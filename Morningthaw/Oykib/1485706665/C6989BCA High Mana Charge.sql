INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331890122, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331890122,   1,     524288) /* ItemType - ManaStone */
     , (3331890122,   5,         50) /* EncumbranceVal */
     , (3331890122,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331890122,  18,          1) /* UiEffects - Magical */
     , (3331890122,  19,       2500) /* Value */
     , (3331890122,  65,        101) /* Placement - Resting */
     , (3331890122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331890122,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331890122, 151,          2) /* HookType - Wall */
     , (3331890122, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331890122,   1, False) /* Stuck */
     , (3331890122,  11, True ) /* IgnoreCollisions */
     , (3331890122,  13, True ) /* Ethereal */
     , (3331890122,  14, True ) /* GravityStatus */
     , (3331890122,  19, True ) /* Attackable */
     , (3331890122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331890122,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331890122,   1,   33555639) /* Setup */
     , (3331890122,   8,  100676299) /* Icon */
     , (3331890122, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331890122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331890122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331890122,   1, 1342480205) /* Owner */
     , (3331890122,   2, 1342480205) /* Container */
     , (3331890122, 8000, 3331890122) /* PCAPRecordedObjectIID */;
