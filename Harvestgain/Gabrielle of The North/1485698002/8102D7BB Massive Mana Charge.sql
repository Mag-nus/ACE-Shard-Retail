INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447163, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447163,   1,     524288) /* ItemType - ManaStone */
     , (2164447163,   5,         50) /* EncumbranceVal */
     , (2164447163,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164447163,  18,          1) /* UiEffects - Magical */
     , (2164447163,  19,      65000) /* Value */
     , (2164447163,  65,        101) /* Placement - Resting */
     , (2164447163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447163,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164447163, 107,      10000) /* ItemCurMana */
     , (2164447163, 151,          2) /* HookType - Wall */
     , (2164447163, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447163,   1, False) /* Stuck */
     , (2164447163,  11, True ) /* IgnoreCollisions */
     , (2164447163,  13, True ) /* Ethereal */
     , (2164447163,  14, True ) /* GravityStatus */
     , (2164447163,  19, True ) /* Attackable */
     , (2164447163,  22, True ) /* Inscribable */
     , (2164447163,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447163,  87,       1) /* ItemEfficiency */
     , (2164447163, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447163,   1, 'Massive Mana Charge') /* Name */
     , (2164447163,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447163,   1,   33555641) /* Setup */
     , (2164447163,   8,  100676403) /* Icon */
     , (2164447163, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164447163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447163, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447163,   1, 2164447151) /* Owner */
     , (2164447163,   2, 2164447151) /* Container */
     , (2164447163, 8000, 2164447163) /* PCAPRecordedObjectIID */;
