INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557758273, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557758273,   1,     524288) /* ItemType - ManaStone */
     , (2557758273,   5,         50) /* EncumbranceVal */
     , (2557758273,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2557758273,  18,          1) /* UiEffects - Magical */
     , (2557758273,  19,      65000) /* Value */
     , (2557758273,  65,        101) /* Placement - Resting */
     , (2557758273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557758273,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2557758273, 107,      10000) /* ItemCurMana */
     , (2557758273, 151,          2) /* HookType - Wall */
     , (2557758273, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557758273,   1, False) /* Stuck */
     , (2557758273,  11, True ) /* IgnoreCollisions */
     , (2557758273,  13, True ) /* Ethereal */
     , (2557758273,  14, True ) /* GravityStatus */
     , (2557758273,  19, True ) /* Attackable */
     , (2557758273,  22, True ) /* Inscribable */
     , (2557758273,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557758273,  87,       1) /* ItemEfficiency */
     , (2557758273, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557758273,   1, 'Massive Mana Charge') /* Name */
     , (2557758273,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557758273,   1,   33555641) /* Setup */
     , (2557758273,   8,  100676403) /* Icon */
     , (2557758273, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2557758273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557758273, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557758273,   1, 2547770952) /* Owner */
     , (2557758273,   2, 2547770952) /* Container */
     , (2557758273, 8000, 2557758273) /* PCAPRecordedObjectIID */;
