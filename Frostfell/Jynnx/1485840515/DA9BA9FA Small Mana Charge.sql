INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634682, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634682,   1,     524288) /* ItemType - ManaStone */
     , (3667634682,   5,         50) /* EncumbranceVal */
     , (3667634682,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3667634682,  18,          1) /* UiEffects - Magical */
     , (3667634682,  19,        650) /* Value */
     , (3667634682,  65,        101) /* Placement - Resting */
     , (3667634682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634682,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3667634682, 151,          2) /* HookType - Wall */
     , (3667634682, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634682,   1, False) /* Stuck */
     , (3667634682,  11, True ) /* IgnoreCollisions */
     , (3667634682,  13, True ) /* Ethereal */
     , (3667634682,  14, True ) /* GravityStatus */
     , (3667634682,  19, True ) /* Attackable */
     , (3667634682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634682,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634682,   1,   33555639) /* Setup */
     , (3667634682,   8,  100676297) /* Icon */
     , (3667634682, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3667634682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634682,   1, 1342435121) /* Owner */
     , (3667634682,   2, 1342435121) /* Container */
     , (3667634682, 8000, 3667634682) /* PCAPRecordedObjectIID */;
