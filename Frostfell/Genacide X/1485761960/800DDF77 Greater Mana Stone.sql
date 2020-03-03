INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392823, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392823,   1,     524288) /* ItemType - ManaStone */
     , (2148392823,   5,         50) /* EncumbranceVal */
     , (2148392823,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148392823,  19,       5000) /* Value */
     , (2148392823,  65,        101) /* Placement - Resting */
     , (2148392823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392823,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148392823, 151,          2) /* HookType - Wall */
     , (2148392823, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392823,   1, False) /* Stuck */
     , (2148392823,  11, True ) /* IgnoreCollisions */
     , (2148392823,  13, True ) /* Ethereal */
     , (2148392823,  14, True ) /* GravityStatus */
     , (2148392823,  19, True ) /* Attackable */
     , (2148392823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392823,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392823,   1,   33555640) /* Setup */
     , (2148392823,   8,  100676307) /* Icon */
     , (2148392823, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2148392823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148392823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392823,   1, 1342913953) /* Owner */
     , (2148392823,   2, 1342913953) /* Container */
     , (2148392823, 8000, 2148392823) /* PCAPRecordedObjectIID */;
