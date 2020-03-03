INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929167844, 2434, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929167844,   1,     524288) /* ItemType - ManaStone */
     , (2929167844,   5,         50) /* EncumbranceVal */
     , (2929167844,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929167844,  18,          1) /* UiEffects - Magical */
     , (2929167844,  19,        500) /* Value */
     , (2929167844,  65,        101) /* Placement - Resting */
     , (2929167844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929167844,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929167844, 107,          0) /* ItemCurMana */
     , (2929167844, 151,          2) /* HookType - Wall */
     , (2929167844, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929167844,   1, False) /* Stuck */
     , (2929167844,  11, True ) /* IgnoreCollisions */
     , (2929167844,  13, True ) /* Ethereal */
     , (2929167844,  14, True ) /* GravityStatus */
     , (2929167844,  19, True ) /* Attackable */
     , (2929167844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929167844,  87,    0.25) /* ItemEfficiency */
     , (2929167844, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929167844,   1, 'Lesser Mana Stone') /* Name */
     , (2929167844,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929167844,   1,   33555639) /* Setup */
     , (2929167844,   8,  100676303) /* Icon */
     , (2929167844, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2929167844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929167844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929167844,   1, 2929060787) /* Owner */
     , (2929167844,   2, 2929060787) /* Container */
     , (2929167844, 8000, 2929167844) /* PCAPRecordedObjectIID */;
