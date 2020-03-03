INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624850446, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624850446,   1,     524288) /* ItemType - ManaStone */
     , (3624850446,   5,         50) /* EncumbranceVal */
     , (3624850446,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624850446,  18,          1) /* UiEffects - Magical */
     , (3624850446,  19,      65000) /* Value */
     , (3624850446,  65,        101) /* Placement - Resting */
     , (3624850446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624850446,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624850446, 107,      10000) /* ItemCurMana */
     , (3624850446, 151,          2) /* HookType - Wall */
     , (3624850446, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624850446,   1, False) /* Stuck */
     , (3624850446,  11, True ) /* IgnoreCollisions */
     , (3624850446,  13, True ) /* Ethereal */
     , (3624850446,  14, True ) /* GravityStatus */
     , (3624850446,  19, True ) /* Attackable */
     , (3624850446,  22, True ) /* Inscribable */
     , (3624850446,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624850446,  87,       1) /* ItemEfficiency */
     , (3624850446, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624850446,   1, 'Massive Mana Charge') /* Name */
     , (3624850446,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624850446,   1,   33555641) /* Setup */
     , (3624850446,   8,  100676403) /* Icon */
     , (3624850446, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3624850446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624850446, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624850446,   1, 3479450492) /* Owner */
     , (3624850446,   2, 3479450492) /* Container */
     , (3624850446, 8000, 3624850446) /* PCAPRecordedObjectIID */;
