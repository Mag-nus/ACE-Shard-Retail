INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419335074, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419335074,   1,     524288) /* ItemType - ManaStone */
     , (2419335074,   5,         50) /* EncumbranceVal */
     , (2419335074,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2419335074,  19,       7500) /* Value */
     , (2419335074,  65,        101) /* Placement - Resting */
     , (2419335074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419335074,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2419335074, 151,          2) /* HookType - Wall */
     , (2419335074, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419335074,   1, False) /* Stuck */
     , (2419335074,  11, True ) /* IgnoreCollisions */
     , (2419335074,  13, True ) /* Ethereal */
     , (2419335074,  14, True ) /* GravityStatus */
     , (2419335074,  19, True ) /* Attackable */
     , (2419335074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419335074,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419335074,   1,   33555641) /* Setup */
     , (2419335074,   8,  100676308) /* Icon */
     , (2419335074, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2419335074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2419335074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419335074,   1, 1342952913) /* Owner */
     , (2419335074,   2, 1342952913) /* Container */
     , (2419335074, 8000, 2419335074) /* PCAPRecordedObjectIID */;
