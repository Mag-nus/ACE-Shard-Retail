INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475276, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475276,   1,     524288) /* ItemType - ManaStone */
     , (3702475276,   5,         50) /* EncumbranceVal */
     , (3702475276,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702475276,  18,          1) /* UiEffects - Magical */
     , (3702475276,  19,      65000) /* Value */
     , (3702475276,  65,        101) /* Placement - Resting */
     , (3702475276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475276,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702475276, 107,      10000) /* ItemCurMana */
     , (3702475276, 151,          2) /* HookType - Wall */
     , (3702475276, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475276,   1, False) /* Stuck */
     , (3702475276,  11, True ) /* IgnoreCollisions */
     , (3702475276,  13, True ) /* Ethereal */
     , (3702475276,  14, True ) /* GravityStatus */
     , (3702475276,  19, True ) /* Attackable */
     , (3702475276,  22, True ) /* Inscribable */
     , (3702475276,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475276,  87,       1) /* ItemEfficiency */
     , (3702475276, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475276,   1, 'Massive Mana Charge') /* Name */
     , (3702475276,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475276,   1,   33555641) /* Setup */
     , (3702475276,   8,  100676403) /* Icon */
     , (3702475276, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3702475276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475276,   1, 1343418124) /* Owner */
     , (3702475276,   2, 1343418124) /* Container */
     , (3702475276, 8000, 3702475276) /* PCAPRecordedObjectIID */;
