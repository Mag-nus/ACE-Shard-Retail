INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918825303, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918825303,   1,     524288) /* ItemType - ManaStone */
     , (2918825303,   5,         50) /* EncumbranceVal */
     , (2918825303,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2918825303,  19,       7500) /* Value */
     , (2918825303,  65,        101) /* Placement - Resting */
     , (2918825303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918825303,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918825303, 151,          2) /* HookType - Wall */
     , (2918825303, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918825303,   1, False) /* Stuck */
     , (2918825303,  11, True ) /* IgnoreCollisions */
     , (2918825303,  13, True ) /* Ethereal */
     , (2918825303,  14, True ) /* GravityStatus */
     , (2918825303,  19, True ) /* Attackable */
     , (2918825303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918825303,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918825303,   1,   33555641) /* Setup */
     , (2918825303,   8,  100676308) /* Icon */
     , (2918825303, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2918825303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918825303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918825303,   1, 1342632215) /* Owner */
     , (2918825303,   2, 1342632215) /* Container */
     , (2918825303, 8000, 2918825303) /* PCAPRecordedObjectIID */;
