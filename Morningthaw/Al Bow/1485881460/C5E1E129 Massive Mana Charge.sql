INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914793, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914793,   1,     524288) /* ItemType - ManaStone */
     , (3319914793,   5,         50) /* EncumbranceVal */
     , (3319914793,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3319914793,  18,          1) /* UiEffects - Magical */
     , (3319914793,  19,      65000) /* Value */
     , (3319914793,  65,        101) /* Placement - Resting */
     , (3319914793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914793,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3319914793, 107,      10000) /* ItemCurMana */
     , (3319914793, 151,          2) /* HookType - Wall */
     , (3319914793, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914793,   1, False) /* Stuck */
     , (3319914793,  11, True ) /* IgnoreCollisions */
     , (3319914793,  13, True ) /* Ethereal */
     , (3319914793,  14, True ) /* GravityStatus */
     , (3319914793,  19, True ) /* Attackable */
     , (3319914793,  22, True ) /* Inscribable */
     , (3319914793,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914793,  87,       1) /* ItemEfficiency */
     , (3319914793, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914793,   1, 'Massive Mana Charge') /* Name */
     , (3319914793,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914793,   1,   33555641) /* Setup */
     , (3319914793,   8,  100676403) /* Icon */
     , (3319914793, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3319914793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914793, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914793,   1, 1343093075) /* Owner */
     , (3319914793,   2, 1343093075) /* Container */
     , (3319914793, 8000, 3319914793) /* PCAPRecordedObjectIID */;
