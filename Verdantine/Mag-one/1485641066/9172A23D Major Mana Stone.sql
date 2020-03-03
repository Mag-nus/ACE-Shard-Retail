INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440208957, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440208957,   1,     524288) /* ItemType - ManaStone */
     , (2440208957,   5,         50) /* EncumbranceVal */
     , (2440208957,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440208957,  18,          1) /* UiEffects - Magical */
     , (2440208957,  19,       7500) /* Value */
     , (2440208957,  65,        101) /* Placement - Resting */
     , (2440208957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440208957,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440208957, 151,          2) /* HookType - Wall */
     , (2440208957, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440208957,   1, False) /* Stuck */
     , (2440208957,  11, True ) /* IgnoreCollisions */
     , (2440208957,  13, True ) /* Ethereal */
     , (2440208957,  14, True ) /* GravityStatus */
     , (2440208957,  19, True ) /* Attackable */
     , (2440208957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440208957,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440208957,   1,   33555641) /* Setup */
     , (2440208957,   8,  100676308) /* Icon */
     , (2440208957, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440208957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440208957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440208957,   1, 2204145762) /* Owner */
     , (2440208957,   2, 2204145762) /* Container */
     , (2440208957, 8000, 2440208957) /* PCAPRecordedObjectIID */;
