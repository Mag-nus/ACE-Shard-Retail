INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108133831, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108133831,   1,     524288) /* ItemType - ManaStone */
     , (3108133831,   5,         50) /* EncumbranceVal */
     , (3108133831,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3108133831,  19,       7500) /* Value */
     , (3108133831,  65,        101) /* Placement - Resting */
     , (3108133831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108133831,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3108133831, 151,          2) /* HookType - Wall */
     , (3108133831, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108133831,   1, False) /* Stuck */
     , (3108133831,  11, True ) /* IgnoreCollisions */
     , (3108133831,  13, True ) /* Ethereal */
     , (3108133831,  14, True ) /* GravityStatus */
     , (3108133831,  19, True ) /* Attackable */
     , (3108133831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108133831,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108133831,   1,   33555641) /* Setup */
     , (3108133831,   8,  100676308) /* Icon */
     , (3108133831, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3108133831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3108133831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108133831,   1, 2148597972) /* Owner */
     , (3108133831,   2, 2148597972) /* Container */
     , (3108133831, 8000, 3108133831) /* PCAPRecordedObjectIID */;
