INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333499169, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333499169,   1,     524288) /* ItemType - ManaStone */
     , (3333499169,   5,         50) /* EncumbranceVal */
     , (3333499169,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3333499169,  18,          1) /* UiEffects - Magical */
     , (3333499169,  19,      65000) /* Value */
     , (3333499169,  65,        101) /* Placement - Resting */
     , (3333499169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333499169,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333499169, 151,          2) /* HookType - Wall */
     , (3333499169, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333499169,   1, False) /* Stuck */
     , (3333499169,  11, True ) /* IgnoreCollisions */
     , (3333499169,  13, True ) /* Ethereal */
     , (3333499169,  14, True ) /* GravityStatus */
     , (3333499169,  19, True ) /* Attackable */
     , (3333499169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333499169,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333499169,   1,   33555641) /* Setup */
     , (3333499169,   8,  100676403) /* Icon */
     , (3333499169, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3333499169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333499169, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333499169,   1, 3377090839) /* Owner */
     , (3333499169,   2, 3377090839) /* Container */
     , (3333499169, 8000, 3333499169) /* PCAPRecordedObjectIID */;
