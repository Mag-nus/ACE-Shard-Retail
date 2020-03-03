INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445654872, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445654872,   1,     524288) /* ItemType - ManaStone */
     , (2445654872,   5,         50) /* EncumbranceVal */
     , (2445654872,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445654872,  18,          1) /* UiEffects - Magical */
     , (2445654872,  19,       7500) /* Value */
     , (2445654872,  65,        101) /* Placement - Resting */
     , (2445654872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445654872,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445654872, 107,       9627) /* ItemCurMana */
     , (2445654872, 151,          2) /* HookType - Wall */
     , (2445654872, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445654872,   1, False) /* Stuck */
     , (2445654872,  11, True ) /* IgnoreCollisions */
     , (2445654872,  13, True ) /* Ethereal */
     , (2445654872,  14, True ) /* GravityStatus */
     , (2445654872,  19, True ) /* Attackable */
     , (2445654872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445654872,  87,       3) /* ItemEfficiency */
     , (2445654872, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445654872,   1, 'Major Mana Stone') /* Name */
     , (2445654872,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445654872,   1,   33555641) /* Setup */
     , (2445654872,   8,  100676308) /* Icon */
     , (2445654872, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445654872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445654872, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445654872,   1, 2369631768) /* Owner */
     , (2445654872,   2, 2369631768) /* Container */
     , (2445654872, 8000, 2445654872) /* PCAPRecordedObjectIID */;
