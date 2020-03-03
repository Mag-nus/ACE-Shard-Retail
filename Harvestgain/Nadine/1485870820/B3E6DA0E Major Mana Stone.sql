INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018250766, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018250766,   1,     524288) /* ItemType - ManaStone */
     , (3018250766,   5,         50) /* EncumbranceVal */
     , (3018250766,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3018250766,  18,          1) /* UiEffects - Magical */
     , (3018250766,  19,       7500) /* Value */
     , (3018250766,  65,        101) /* Placement - Resting */
     , (3018250766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018250766,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3018250766, 107,       9000) /* ItemCurMana */
     , (3018250766, 151,          2) /* HookType - Wall */
     , (3018250766, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018250766,   1, False) /* Stuck */
     , (3018250766,  11, True ) /* IgnoreCollisions */
     , (3018250766,  13, True ) /* Ethereal */
     , (3018250766,  14, True ) /* GravityStatus */
     , (3018250766,  19, True ) /* Attackable */
     , (3018250766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018250766,  87,       3) /* ItemEfficiency */
     , (3018250766, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018250766,   1, 'Major Mana Stone') /* Name */
     , (3018250766,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018250766,   1,   33555641) /* Setup */
     , (3018250766,   8,  100676308) /* Icon */
     , (3018250766, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3018250766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018250766, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018250766,   1, 1342889789) /* Owner */
     , (3018250766,   2, 1342889789) /* Container */
     , (3018250766, 8000, 3018250766) /* PCAPRecordedObjectIID */;
