INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776610, 20179, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776610,   1,     524288) /* ItemType - ManaStone */
     , (3326776610,   5,         50) /* EncumbranceVal */
     , (3326776610,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3326776610,  18,          1) /* UiEffects - Magical */
     , (3326776610,  19,       8000) /* Value */
     , (3326776610,  65,        101) /* Placement - Resting */
     , (3326776610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776610,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3326776610, 107,       2000) /* ItemCurMana */
     , (3326776610, 151,          2) /* HookType - Wall */
     , (3326776610, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776610,   1, False) /* Stuck */
     , (3326776610,  11, True ) /* IgnoreCollisions */
     , (3326776610,  13, True ) /* Ethereal */
     , (3326776610,  14, True ) /* GravityStatus */
     , (3326776610,  19, True ) /* Attackable */
     , (3326776610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776610,  87,       1) /* ItemEfficiency */
     , (3326776610, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776610,   1, 'Superb Mana Charge') /* Name */
     , (3326776610,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776610,   1,   33555641) /* Setup */
     , (3326776610,   8,  100676301) /* Icon */
     , (3326776610, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3326776610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776610,   1, 1342652883) /* Owner */
     , (3326776610,   2, 1342652883) /* Container */
     , (3326776610, 8000, 3326776610) /* PCAPRecordedObjectIID */;
