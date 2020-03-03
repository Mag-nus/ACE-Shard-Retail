INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911738239, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911738239,   1,     524288) /* ItemType - ManaStone */
     , (2911738239,   5,         50) /* EncumbranceVal */
     , (2911738239,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911738239,  19,       5000) /* Value */
     , (2911738239,  65,        101) /* Placement - Resting */
     , (2911738239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911738239,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911738239, 151,          2) /* HookType - Wall */
     , (2911738239, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911738239,   1, False) /* Stuck */
     , (2911738239,  11, True ) /* IgnoreCollisions */
     , (2911738239,  13, True ) /* Ethereal */
     , (2911738239,  14, True ) /* GravityStatus */
     , (2911738239,  19, True ) /* Attackable */
     , (2911738239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911738239,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911738239,   1,   33555640) /* Setup */
     , (2911738239,   8,  100676307) /* Icon */
     , (2911738239, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2911738239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911738239, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911738239,   1, 1342632215) /* Owner */
     , (2911738239,   2, 1342632215) /* Container */
     , (2911738239, 8000, 2911738239) /* PCAPRecordedObjectIID */;
