INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282496957, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282496957,   1,     524288) /* ItemType - ManaStone */
     , (2282496957,   5,         50) /* EncumbranceVal */
     , (2282496957,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2282496957,  19,       1000) /* Value */
     , (2282496957,  65,        101) /* Placement - Resting */
     , (2282496957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282496957,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2282496957, 151,          2) /* HookType - Wall */
     , (2282496957, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282496957,   1, False) /* Stuck */
     , (2282496957,  11, True ) /* IgnoreCollisions */
     , (2282496957,  13, True ) /* Ethereal */
     , (2282496957,  14, True ) /* GravityStatus */
     , (2282496957,  19, True ) /* Attackable */
     , (2282496957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282496957,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282496957,   1,   33555641) /* Setup */
     , (2282496957,   8,  100676304) /* Icon */
     , (2282496957, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2282496957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282496957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282496957,   1, 1342411252) /* Owner */
     , (2282496957,   2, 1342411252) /* Container */
     , (2282496957, 8000, 2282496957) /* PCAPRecordedObjectIID */;
