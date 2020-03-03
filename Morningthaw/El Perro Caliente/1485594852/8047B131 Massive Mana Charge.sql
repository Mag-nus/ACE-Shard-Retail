INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182065, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182065,   1,     524288) /* ItemType - ManaStone */
     , (2152182065,   5,         50) /* EncumbranceVal */
     , (2152182065,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2152182065,  18,          1) /* UiEffects - Magical */
     , (2152182065,  19,      65000) /* Value */
     , (2152182065,  65,        101) /* Placement - Resting */
     , (2152182065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182065,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152182065, 107,      10000) /* ItemCurMana */
     , (2152182065, 151,          2) /* HookType - Wall */
     , (2152182065, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182065,   1, False) /* Stuck */
     , (2152182065,  11, True ) /* IgnoreCollisions */
     , (2152182065,  13, True ) /* Ethereal */
     , (2152182065,  14, True ) /* GravityStatus */
     , (2152182065,  19, True ) /* Attackable */
     , (2152182065,  22, True ) /* Inscribable */
     , (2152182065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182065,  87,       1) /* ItemEfficiency */
     , (2152182065, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182065,   1, 'Massive Mana Charge') /* Name */
     , (2152182065,   7, 'mine') /* Inscription */
     , (2152182065,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182065,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182065,   1,   33555641) /* Setup */
     , (2152182065,   8,  100676403) /* Icon */
     , (2152182065, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2152182065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182065, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182065,   1, 2152182075) /* Owner */
     , (2152182065,   2, 2152182075) /* Container */
     , (2152182065, 8000, 2152182065) /* PCAPRecordedObjectIID */;
