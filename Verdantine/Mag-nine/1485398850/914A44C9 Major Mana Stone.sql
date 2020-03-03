INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437563593, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437563593,   1,     524288) /* ItemType - ManaStone */
     , (2437563593,   5,         50) /* EncumbranceVal */
     , (2437563593,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437563593,  18,          1) /* UiEffects - Magical */
     , (2437563593,  19,       7500) /* Value */
     , (2437563593,  65,        101) /* Placement - Resting */
     , (2437563593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437563593,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437563593, 107,          0) /* ItemCurMana */
     , (2437563593, 151,          2) /* HookType - Wall */
     , (2437563593, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437563593,   1, False) /* Stuck */
     , (2437563593,  11, True ) /* IgnoreCollisions */
     , (2437563593,  13, True ) /* Ethereal */
     , (2437563593,  14, True ) /* GravityStatus */
     , (2437563593,  19, True ) /* Attackable */
     , (2437563593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437563593,  87,       3) /* ItemEfficiency */
     , (2437563593, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437563593,   1, 'Major Mana Stone') /* Name */
     , (2437563593,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437563593,   1,   33555641) /* Setup */
     , (2437563593,   8,  100676308) /* Icon */
     , (2437563593, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437563593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437563593, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437563593,   1, 2245491567) /* Owner */
     , (2437563593,   2, 2245491567) /* Container */
     , (2437563593, 8000, 2437563593) /* PCAPRecordedObjectIID */;
