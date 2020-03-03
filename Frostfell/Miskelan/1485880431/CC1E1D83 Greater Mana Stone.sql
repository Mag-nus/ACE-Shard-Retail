INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424525699, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424525699,   1,     524288) /* ItemType - ManaStone */
     , (3424525699,   5,         50) /* EncumbranceVal */
     , (3424525699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3424525699,  19,       5000) /* Value */
     , (3424525699,  65,        101) /* Placement - Resting */
     , (3424525699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424525699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3424525699, 151,          2) /* HookType - Wall */
     , (3424525699, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424525699,   1, False) /* Stuck */
     , (3424525699,  11, True ) /* IgnoreCollisions */
     , (3424525699,  13, True ) /* Ethereal */
     , (3424525699,  14, True ) /* GravityStatus */
     , (3424525699,  19, True ) /* Attackable */
     , (3424525699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424525699,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424525699,   1,   33555640) /* Setup */
     , (3424525699,   8,  100676307) /* Icon */
     , (3424525699, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3424525699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424525699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424525699,   1, 1343484099) /* Owner */
     , (3424525699,   2, 1343484099) /* Container */
     , (3424525699, 8000, 3424525699) /* PCAPRecordedObjectIID */;
