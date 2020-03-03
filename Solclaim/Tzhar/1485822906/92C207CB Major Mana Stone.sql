INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462189515, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462189515,   1,     524288) /* ItemType - ManaStone */
     , (2462189515,   5,         50) /* EncumbranceVal */
     , (2462189515,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2462189515,  18,          1) /* UiEffects - Magical */
     , (2462189515,  19,       7500) /* Value */
     , (2462189515,  65,        101) /* Placement - Resting */
     , (2462189515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462189515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2462189515, 151,          2) /* HookType - Wall */
     , (2462189515, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462189515,   1, False) /* Stuck */
     , (2462189515,  11, True ) /* IgnoreCollisions */
     , (2462189515,  13, True ) /* Ethereal */
     , (2462189515,  14, True ) /* GravityStatus */
     , (2462189515,  19, True ) /* Attackable */
     , (2462189515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462189515,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462189515,   1,   33555641) /* Setup */
     , (2462189515,   8,  100676308) /* Icon */
     , (2462189515, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2462189515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462189515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462189515,   1, 2147509855) /* Owner */
     , (2462189515,   2, 2147509855) /* Container */
     , (2462189515, 8000, 2462189515) /* PCAPRecordedObjectIID */;
