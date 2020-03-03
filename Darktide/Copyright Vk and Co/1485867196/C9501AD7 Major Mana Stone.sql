INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377470167, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377470167,   1,     524288) /* ItemType - ManaStone */
     , (3377470167,   5,         50) /* EncumbranceVal */
     , (3377470167,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377470167,  18,          1) /* UiEffects - Magical */
     , (3377470167,  19,       7500) /* Value */
     , (3377470167,  65,        101) /* Placement - Resting */
     , (3377470167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377470167,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377470167, 151,          2) /* HookType - Wall */
     , (3377470167, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377470167,   1, False) /* Stuck */
     , (3377470167,  11, True ) /* IgnoreCollisions */
     , (3377470167,  13, True ) /* Ethereal */
     , (3377470167,  14, True ) /* GravityStatus */
     , (3377470167,  19, True ) /* Attackable */
     , (3377470167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377470167,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377470167,   1,   33555641) /* Setup */
     , (3377470167,   8,  100676308) /* Icon */
     , (3377470167, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3377470167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377470167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377470167,   1, 1343903524) /* Owner */
     , (3377470167,   2, 1343903524) /* Container */
     , (3377470167, 8000, 3377470167) /* PCAPRecordedObjectIID */;
