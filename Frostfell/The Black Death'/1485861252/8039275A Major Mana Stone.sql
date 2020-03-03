INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229274, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229274,   1,     524288) /* ItemType - ManaStone */
     , (2151229274,   5,         50) /* EncumbranceVal */
     , (2151229274,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229274,  18,          1) /* UiEffects - Magical */
     , (2151229274,  19,       7500) /* Value */
     , (2151229274,  65,        101) /* Placement - Resting */
     , (2151229274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229274,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229274, 107,       3501) /* ItemCurMana */
     , (2151229274, 151,          2) /* HookType - Wall */
     , (2151229274, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229274,   1, False) /* Stuck */
     , (2151229274,  11, True ) /* IgnoreCollisions */
     , (2151229274,  13, True ) /* Ethereal */
     , (2151229274,  14, True ) /* GravityStatus */
     , (2151229274,  19, True ) /* Attackable */
     , (2151229274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229274,  87,       3) /* ItemEfficiency */
     , (2151229274, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229274,   1, 'Major Mana Stone') /* Name */
     , (2151229274,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229274,   1,   33555641) /* Setup */
     , (2151229274,   8,  100676308) /* Icon */
     , (2151229274, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151229274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229274,   1, 2151229273) /* Owner */
     , (2151229274,   2, 2151229273) /* Container */
     , (2151229274, 8000, 2151229274) /* PCAPRecordedObjectIID */;
