INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442032924, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442032924,   1,     524288) /* ItemType - ManaStone */
     , (3442032924,   5,         50) /* EncumbranceVal */
     , (3442032924,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3442032924,  19,       5000) /* Value */
     , (3442032924,  65,        101) /* Placement - Resting */
     , (3442032924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442032924,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3442032924, 151,          2) /* HookType - Wall */
     , (3442032924, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442032924,   1, False) /* Stuck */
     , (3442032924,  11, True ) /* IgnoreCollisions */
     , (3442032924,  13, True ) /* Ethereal */
     , (3442032924,  14, True ) /* GravityStatus */
     , (3442032924,  19, True ) /* Attackable */
     , (3442032924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442032924,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442032924,   1,   33555640) /* Setup */
     , (3442032924,   8,  100676307) /* Icon */
     , (3442032924, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3442032924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442032924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442032924,   1, 1343484099) /* Owner */
     , (3442032924,   2, 1343484099) /* Container */
     , (3442032924, 8000, 3442032924) /* PCAPRecordedObjectIID */;
