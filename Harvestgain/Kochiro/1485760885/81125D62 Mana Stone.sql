INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165464418, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165464418,   1,     524288) /* ItemType - ManaStone */
     , (2165464418,   5,         50) /* EncumbranceVal */
     , (2165464418,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2165464418,  19,       1000) /* Value */
     , (2165464418,  65,        101) /* Placement - Resting */
     , (2165464418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165464418,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2165464418, 107,       1241) /* ItemCurMana */
     , (2165464418, 151,          2) /* HookType - Wall */
     , (2165464418, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165464418,   1, False) /* Stuck */
     , (2165464418,  11, True ) /* IgnoreCollisions */
     , (2165464418,  13, True ) /* Ethereal */
     , (2165464418,  14, True ) /* GravityStatus */
     , (2165464418,  19, True ) /* Attackable */
     , (2165464418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165464418,  87,     0.6) /* ItemEfficiency */
     , (2165464418, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165464418,   1, 'Mana Stone') /* Name */
     , (2165464418,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165464418,   1,   33555641) /* Setup */
     , (2165464418,   8,  100676304) /* Icon */
     , (2165464418, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2165464418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165464418, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165464418,   1, 1343075994) /* Owner */
     , (2165464418,   2, 1343075994) /* Container */
     , (2165464418, 8000, 2165464418) /* PCAPRecordedObjectIID */;
