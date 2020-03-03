INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345219640, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345219640,   1,     524288) /* ItemType - ManaStone */
     , (3345219640,   5,         50) /* EncumbranceVal */
     , (3345219640,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3345219640,  19,       5000) /* Value */
     , (3345219640,  65,        101) /* Placement - Resting */
     , (3345219640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345219640,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3345219640, 107,       1334) /* ItemCurMana */
     , (3345219640, 151,          2) /* HookType - Wall */
     , (3345219640, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345219640,   1, False) /* Stuck */
     , (3345219640,  11, True ) /* IgnoreCollisions */
     , (3345219640,  13, True ) /* Ethereal */
     , (3345219640,  14, True ) /* GravityStatus */
     , (3345219640,  19, True ) /* Attackable */
     , (3345219640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345219640,  87,       2) /* ItemEfficiency */
     , (3345219640, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345219640,   1, 'Greater Mana Stone') /* Name */
     , (3345219640,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345219640,   1,   33555640) /* Setup */
     , (3345219640,   8,  100676307) /* Icon */
     , (3345219640, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3345219640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345219640, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345219640,   1, 1343075994) /* Owner */
     , (3345219640,   2, 1343075994) /* Container */
     , (3345219640, 8000, 3345219640) /* PCAPRecordedObjectIID */;
