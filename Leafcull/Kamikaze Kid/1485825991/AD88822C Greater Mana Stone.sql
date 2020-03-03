INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911404588, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911404588,   1,     524288) /* ItemType - ManaStone */
     , (2911404588,   5,         50) /* EncumbranceVal */
     , (2911404588,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2911404588,  19,       5000) /* Value */
     , (2911404588,  65,        101) /* Placement - Resting */
     , (2911404588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911404588,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2911404588, 151,          2) /* HookType - Wall */
     , (2911404588, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911404588,   1, False) /* Stuck */
     , (2911404588,  11, True ) /* IgnoreCollisions */
     , (2911404588,  13, True ) /* Ethereal */
     , (2911404588,  14, True ) /* GravityStatus */
     , (2911404588,  19, True ) /* Attackable */
     , (2911404588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911404588,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911404588,   1,   33555640) /* Setup */
     , (2911404588,   8,  100676307) /* Icon */
     , (2911404588, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2911404588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911404588, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911404588,   1, 1342632215) /* Owner */
     , (2911404588,   2, 1342632215) /* Container */
     , (2911404588, 8000, 2911404588) /* PCAPRecordedObjectIID */;
