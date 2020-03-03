INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684935622, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684935622,   1,     524288) /* ItemType - ManaStone */
     , (3684935622,   5,         50) /* EncumbranceVal */
     , (3684935622,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3684935622,  18,          1) /* UiEffects - Magical */
     , (3684935622,  19,        650) /* Value */
     , (3684935622,  65,        101) /* Placement - Resting */
     , (3684935622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684935622,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3684935622, 151,          2) /* HookType - Wall */
     , (3684935622, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684935622,   1, False) /* Stuck */
     , (3684935622,  11, True ) /* IgnoreCollisions */
     , (3684935622,  13, True ) /* Ethereal */
     , (3684935622,  14, True ) /* GravityStatus */
     , (3684935622,  19, True ) /* Attackable */
     , (3684935622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684935622,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684935622,   1,   33555639) /* Setup */
     , (3684935622,   8,  100676297) /* Icon */
     , (3684935622, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3684935622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684935622, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684935622,   1, 1342436303) /* Owner */
     , (3684935622,   2, 1342436303) /* Container */
     , (3684935622, 8000, 3684935622) /* PCAPRecordedObjectIID */;
