INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151776804, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151776804,   1,     524288) /* ItemType - ManaStone */
     , (2151776804,   5,         50) /* EncumbranceVal */
     , (2151776804,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151776804,  18,          1) /* UiEffects - Magical */
     , (2151776804,  19,       5000) /* Value */
     , (2151776804,  65,        101) /* Placement - Resting */
     , (2151776804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151776804,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151776804, 107,       1202) /* ItemCurMana */
     , (2151776804, 151,          2) /* HookType - Wall */
     , (2151776804, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151776804,   1, False) /* Stuck */
     , (2151776804,  11, True ) /* IgnoreCollisions */
     , (2151776804,  13, True ) /* Ethereal */
     , (2151776804,  14, True ) /* GravityStatus */
     , (2151776804,  19, True ) /* Attackable */
     , (2151776804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151776804,  87,       2) /* ItemEfficiency */
     , (2151776804, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151776804,   1, 'Greater Mana Stone') /* Name */
     , (2151776804,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776804,   1,   33555640) /* Setup */
     , (2151776804,   8,  100676307) /* Icon */
     , (2151776804, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151776804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151776804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151776804,   1, 1342852089) /* Owner */
     , (2151776804,   2, 1342852089) /* Container */
     , (2151776804, 8000, 2151776804) /* PCAPRecordedObjectIID */;
