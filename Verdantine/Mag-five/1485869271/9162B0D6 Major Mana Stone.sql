INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439164118, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439164118,   1,     524288) /* ItemType - ManaStone */
     , (2439164118,   5,         50) /* EncumbranceVal */
     , (2439164118,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439164118,  18,          1) /* UiEffects - Magical */
     , (2439164118,  19,       7500) /* Value */
     , (2439164118,  65,        101) /* Placement - Resting */
     , (2439164118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439164118,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439164118, 107,      11376) /* ItemCurMana */
     , (2439164118, 151,          2) /* HookType - Wall */
     , (2439164118, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439164118,   1, False) /* Stuck */
     , (2439164118,  11, True ) /* IgnoreCollisions */
     , (2439164118,  13, True ) /* Ethereal */
     , (2439164118,  14, True ) /* GravityStatus */
     , (2439164118,  19, True ) /* Attackable */
     , (2439164118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439164118,  87,       3) /* ItemEfficiency */
     , (2439164118, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439164118,   1, 'Major Mana Stone') /* Name */
     , (2439164118,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439164118,   1,   33555641) /* Setup */
     , (2439164118,   8,  100676308) /* Icon */
     , (2439164118, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439164118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439164118, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439164118,   1, 2369633461) /* Owner */
     , (2439164118,   2, 2369633461) /* Container */
     , (2439164118, 8000, 2439164118) /* PCAPRecordedObjectIID */;
