INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204288, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204288,   1,     524288) /* ItemType - ManaStone */
     , (2615204288,   5,         50) /* EncumbranceVal */
     , (2615204288,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615204288,  18,          1) /* UiEffects - Magical */
     , (2615204288,  19,        650) /* Value */
     , (2615204288,  65,        101) /* Placement - Resting */
     , (2615204288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204288,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615204288, 151,          2) /* HookType - Wall */
     , (2615204288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204288,   1, False) /* Stuck */
     , (2615204288,  11, True ) /* IgnoreCollisions */
     , (2615204288,  13, True ) /* Ethereal */
     , (2615204288,  14, True ) /* GravityStatus */
     , (2615204288,  19, True ) /* Attackable */
     , (2615204288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204288,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204288,   1,   33555639) /* Setup */
     , (2615204288,   8,  100676297) /* Icon */
     , (2615204288, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2615204288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204288, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204288,   1, 2615204271) /* Owner */
     , (2615204288,   2, 2615204271) /* Container */
     , (2615204288, 8000, 2615204288) /* PCAPRecordedObjectIID */;
