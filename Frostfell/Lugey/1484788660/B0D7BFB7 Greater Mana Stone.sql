INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966929335, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966929335,   1,     524288) /* ItemType - ManaStone */
     , (2966929335,   5,         50) /* EncumbranceVal */
     , (2966929335,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2966929335,  19,       5000) /* Value */
     , (2966929335,  65,        101) /* Placement - Resting */
     , (2966929335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966929335,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2966929335, 151,          2) /* HookType - Wall */
     , (2966929335, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966929335,   1, False) /* Stuck */
     , (2966929335,  11, True ) /* IgnoreCollisions */
     , (2966929335,  13, True ) /* Ethereal */
     , (2966929335,  14, True ) /* GravityStatus */
     , (2966929335,  19, True ) /* Attackable */
     , (2966929335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966929335,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966929335,   1,   33555640) /* Setup */
     , (2966929335,   8,  100676307) /* Icon */
     , (2966929335, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2966929335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966929335, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966929335,   1, 2883613561) /* Owner */
     , (2966929335,   2, 2883613561) /* Container */
     , (2966929335, 8000, 2966929335) /* PCAPRecordedObjectIID */;
