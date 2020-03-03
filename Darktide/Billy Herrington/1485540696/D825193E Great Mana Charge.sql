INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626309950, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626309950,   1,     524288) /* ItemType - ManaStone */
     , (3626309950,   5,         50) /* EncumbranceVal */
     , (3626309950,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626309950,  18,          1) /* UiEffects - Magical */
     , (3626309950,  19,       5500) /* Value */
     , (3626309950,  65,        101) /* Placement - Resting */
     , (3626309950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626309950,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626309950, 107,       1000) /* ItemCurMana */
     , (3626309950, 151,          2) /* HookType - Wall */
     , (3626309950, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626309950,   1, False) /* Stuck */
     , (3626309950,  11, True ) /* IgnoreCollisions */
     , (3626309950,  13, True ) /* Ethereal */
     , (3626309950,  14, True ) /* GravityStatus */
     , (3626309950,  19, True ) /* Attackable */
     , (3626309950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626309950,  87,       1) /* ItemEfficiency */
     , (3626309950, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626309950,   1, 'Great Mana Charge') /* Name */
     , (3626309950,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626309950,   1,   33555641) /* Setup */
     , (3626309950,   8,  100676300) /* Icon */
     , (3626309950, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626309950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626309950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626309950,   1, 1344175294) /* Owner */
     , (3626309950,   2, 1344175294) /* Container */
     , (3626309950, 8000, 3626309950) /* PCAPRecordedObjectIID */;
