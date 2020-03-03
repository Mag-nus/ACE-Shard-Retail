INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918012023, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918012023,   1,     524288) /* ItemType - ManaStone */
     , (2918012023,   5,         50) /* EncumbranceVal */
     , (2918012023,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2918012023,  18,          1) /* UiEffects - Magical */
     , (2918012023,  19,       7500) /* Value */
     , (2918012023,  65,        101) /* Placement - Resting */
     , (2918012023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918012023,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918012023, 107,          0) /* ItemCurMana */
     , (2918012023, 151,          2) /* HookType - Wall */
     , (2918012023, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918012023,   1, False) /* Stuck */
     , (2918012023,  11, True ) /* IgnoreCollisions */
     , (2918012023,  13, True ) /* Ethereal */
     , (2918012023,  14, True ) /* GravityStatus */
     , (2918012023,  19, True ) /* Attackable */
     , (2918012023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918012023,  87,       3) /* ItemEfficiency */
     , (2918012023, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918012023,   1, 'Major Mana Stone') /* Name */
     , (2918012023,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918012023,   1,   33555641) /* Setup */
     , (2918012023,   8,  100676308) /* Icon */
     , (2918012023, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2918012023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918012023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918012023,   1, 2176910875) /* Owner */
     , (2918012023,   2, 2176910875) /* Container */
     , (2918012023, 8000, 2918012023) /* PCAPRecordedObjectIID */;
