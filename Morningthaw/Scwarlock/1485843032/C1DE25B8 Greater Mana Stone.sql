INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252561336, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252561336,   1,     524288) /* ItemType - ManaStone */
     , (3252561336,   5,         50) /* EncumbranceVal */
     , (3252561336,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3252561336,  19,       5000) /* Value */
     , (3252561336,  65,        101) /* Placement - Resting */
     , (3252561336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252561336,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3252561336, 151,          2) /* HookType - Wall */
     , (3252561336, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252561336,   1, False) /* Stuck */
     , (3252561336,  11, True ) /* IgnoreCollisions */
     , (3252561336,  13, True ) /* Ethereal */
     , (3252561336,  14, True ) /* GravityStatus */
     , (3252561336,  19, True ) /* Attackable */
     , (3252561336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252561336,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252561336,   1,   33555640) /* Setup */
     , (3252561336,   8,  100676307) /* Icon */
     , (3252561336, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3252561336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3252561336, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252561336,   1, 1342638361) /* Owner */
     , (3252561336,   2, 1342638361) /* Container */
     , (3252561336, 8000, 3252561336) /* PCAPRecordedObjectIID */;
