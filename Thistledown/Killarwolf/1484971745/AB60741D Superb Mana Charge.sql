INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875225117, 20179, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875225117,   1,     524288) /* ItemType - ManaStone */
     , (2875225117,   5,         50) /* EncumbranceVal */
     , (2875225117,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2875225117,  18,          1) /* UiEffects - Magical */
     , (2875225117,  19,       8000) /* Value */
     , (2875225117,  65,        101) /* Placement - Resting */
     , (2875225117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875225117,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2875225117, 107,       2000) /* ItemCurMana */
     , (2875225117, 151,          2) /* HookType - Wall */
     , (2875225117, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875225117,   1, False) /* Stuck */
     , (2875225117,  11, True ) /* IgnoreCollisions */
     , (2875225117,  13, True ) /* Ethereal */
     , (2875225117,  14, True ) /* GravityStatus */
     , (2875225117,  19, True ) /* Attackable */
     , (2875225117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875225117,  87,       1) /* ItemEfficiency */
     , (2875225117, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875225117,   1, 'Superb Mana Charge') /* Name */
     , (2875225117,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875225117,   1,   33555641) /* Setup */
     , (2875225117,   8,  100676301) /* Icon */
     , (2875225117, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2875225117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875225117, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875225117,   1, 2765282679) /* Owner */
     , (2875225117,   2, 2765282679) /* Container */
     , (2875225117, 8000, 2875225117) /* PCAPRecordedObjectIID */;
