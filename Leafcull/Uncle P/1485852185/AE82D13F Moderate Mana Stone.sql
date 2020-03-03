INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927808831, 27330, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927808831,   1,     524288) /* ItemType - ManaStone */
     , (2927808831,   5,         50) /* EncumbranceVal */
     , (2927808831,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927808831,  18,          1) /* UiEffects - Magical */
     , (2927808831,  19,       2500) /* Value */
     , (2927808831,  65,        101) /* Placement - Resting */
     , (2927808831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927808831,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927808831, 107,        896) /* ItemCurMana */
     , (2927808831, 151,          2) /* HookType - Wall */
     , (2927808831, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927808831,   1, False) /* Stuck */
     , (2927808831,  11, True ) /* IgnoreCollisions */
     , (2927808831,  13, True ) /* Ethereal */
     , (2927808831,  14, True ) /* GravityStatus */
     , (2927808831,  19, True ) /* Attackable */
     , (2927808831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927808831,  87,     1.2) /* ItemEfficiency */
     , (2927808831, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927808831,   1, 'Moderate Mana Stone') /* Name */
     , (2927808831,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927808831,   1,   33555641) /* Setup */
     , (2927808831,   8,  100676305) /* Icon */
     , (2927808831, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2927808831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927808831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927808831,   1, 1342852089) /* Owner */
     , (2927808831,   2, 1342852089) /* Container */
     , (2927808831, 8000, 2927808831) /* PCAPRecordedObjectIID */;
