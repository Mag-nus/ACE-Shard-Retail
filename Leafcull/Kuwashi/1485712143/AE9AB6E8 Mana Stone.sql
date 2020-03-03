INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929374952, 2435, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929374952,   1,     524288) /* ItemType - ManaStone */
     , (2929374952,   5,         50) /* EncumbranceVal */
     , (2929374952,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929374952,  18,          1) /* UiEffects - Magical */
     , (2929374952,  19,       1000) /* Value */
     , (2929374952,  65,        101) /* Placement - Resting */
     , (2929374952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929374952,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929374952, 107,          0) /* ItemCurMana */
     , (2929374952, 151,          2) /* HookType - Wall */
     , (2929374952, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929374952,   1, False) /* Stuck */
     , (2929374952,  11, True ) /* IgnoreCollisions */
     , (2929374952,  13, True ) /* Ethereal */
     , (2929374952,  14, True ) /* GravityStatus */
     , (2929374952,  19, True ) /* Attackable */
     , (2929374952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929374952,  87,     0.6) /* ItemEfficiency */
     , (2929374952, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929374952,   1, 'Mana Stone') /* Name */
     , (2929374952,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929374952,   1,   33555641) /* Setup */
     , (2929374952,   8,  100676304) /* Icon */
     , (2929374952, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2929374952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929374952, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929374952,   1, 2929063306) /* Owner */
     , (2929374952,   2, 2929063306) /* Container */
     , (2929374952, 8000, 2929374952) /* PCAPRecordedObjectIID */;
