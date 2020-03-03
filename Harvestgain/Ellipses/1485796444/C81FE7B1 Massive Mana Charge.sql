INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357534129, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357534129,   1,     524288) /* ItemType - ManaStone */
     , (3357534129,   5,         50) /* EncumbranceVal */
     , (3357534129,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357534129,  18,          1) /* UiEffects - Magical */
     , (3357534129,  19,      65000) /* Value */
     , (3357534129,  65,        101) /* Placement - Resting */
     , (3357534129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357534129,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357534129, 107,      10000) /* ItemCurMana */
     , (3357534129, 151,          2) /* HookType - Wall */
     , (3357534129, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357534129,   1, False) /* Stuck */
     , (3357534129,  11, True ) /* IgnoreCollisions */
     , (3357534129,  13, True ) /* Ethereal */
     , (3357534129,  14, True ) /* GravityStatus */
     , (3357534129,  19, True ) /* Attackable */
     , (3357534129,  22, True ) /* Inscribable */
     , (3357534129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357534129,  87,       1) /* ItemEfficiency */
     , (3357534129, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357534129,   1, 'Massive Mana Charge') /* Name */
     , (3357534129,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357534129,   1,   33555641) /* Setup */
     , (3357534129,   8,  100676403) /* Icon */
     , (3357534129, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357534129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357534129, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357534129,   1, 2780970980) /* Owner */
     , (3357534129,   2, 2780970980) /* Container */
     , (3357534129, 8000, 3357534129) /* PCAPRecordedObjectIID */;
