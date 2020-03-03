INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435821472, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435821472,   1,     524288) /* ItemType - ManaStone */
     , (2435821472,   5,         50) /* EncumbranceVal */
     , (2435821472,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435821472,  18,          1) /* UiEffects - Magical */
     , (2435821472,  19,       7500) /* Value */
     , (2435821472,  65,        101) /* Placement - Resting */
     , (2435821472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435821472,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435821472, 107,          0) /* ItemCurMana */
     , (2435821472, 151,          2) /* HookType - Wall */
     , (2435821472, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435821472,   1, False) /* Stuck */
     , (2435821472,  11, True ) /* IgnoreCollisions */
     , (2435821472,  13, True ) /* Ethereal */
     , (2435821472,  14, True ) /* GravityStatus */
     , (2435821472,  19, True ) /* Attackable */
     , (2435821472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435821472,  87,       3) /* ItemEfficiency */
     , (2435821472, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435821472,   1, 'Major Mana Stone') /* Name */
     , (2435821472,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435821472,   1,   33555641) /* Setup */
     , (2435821472,   8,  100676308) /* Icon */
     , (2435821472, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2435821472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435821472, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435821472,   1, 2369631768) /* Owner */
     , (2435821472,   2, 2369631768) /* Container */
     , (2435821472, 8000, 2435821472) /* PCAPRecordedObjectIID */;
