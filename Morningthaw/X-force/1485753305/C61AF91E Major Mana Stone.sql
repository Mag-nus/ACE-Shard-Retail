INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323656478, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323656478,   1,     524288) /* ItemType - ManaStone */
     , (3323656478,   5,         50) /* EncumbranceVal */
     , (3323656478,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3323656478,  18,          1) /* UiEffects - Magical */
     , (3323656478,  19,       7500) /* Value */
     , (3323656478,  65,        101) /* Placement - Resting */
     , (3323656478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323656478,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323656478, 107,       4248) /* ItemCurMana */
     , (3323656478, 151,          2) /* HookType - Wall */
     , (3323656478, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323656478,   1, False) /* Stuck */
     , (3323656478,  11, True ) /* IgnoreCollisions */
     , (3323656478,  13, True ) /* Ethereal */
     , (3323656478,  14, True ) /* GravityStatus */
     , (3323656478,  19, True ) /* Attackable */
     , (3323656478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323656478,  87,       3) /* ItemEfficiency */
     , (3323656478, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323656478,   1, 'Major Mana Stone') /* Name */
     , (3323656478,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656478,   1,   33555641) /* Setup */
     , (3323656478,   8,  100676308) /* Icon */
     , (3323656478, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3323656478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323656478, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656478,   1, 1342573782) /* Owner */
     , (3323656478,   2, 1342573782) /* Container */
     , (3323656478, 8000, 3323656478) /* PCAPRecordedObjectIID */;
