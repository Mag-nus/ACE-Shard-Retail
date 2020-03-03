INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440034076, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440034076,   1,     524288) /* ItemType - ManaStone */
     , (2440034076,   5,         50) /* EncumbranceVal */
     , (2440034076,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440034076,  18,          1) /* UiEffects - Magical */
     , (2440034076,  19,       7500) /* Value */
     , (2440034076,  65,        101) /* Placement - Resting */
     , (2440034076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440034076,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440034076, 107,      29469) /* ItemCurMana */
     , (2440034076, 151,          2) /* HookType - Wall */
     , (2440034076, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440034076,   1, False) /* Stuck */
     , (2440034076,  11, True ) /* IgnoreCollisions */
     , (2440034076,  13, True ) /* Ethereal */
     , (2440034076,  14, True ) /* GravityStatus */
     , (2440034076,  19, True ) /* Attackable */
     , (2440034076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440034076,  87,       3) /* ItemEfficiency */
     , (2440034076, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440034076,   1, 'Major Mana Stone') /* Name */
     , (2440034076,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440034076,   1,   33555641) /* Setup */
     , (2440034076,   8,  100676308) /* Icon */
     , (2440034076, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440034076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440034076, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440034076,   1, 2204145762) /* Owner */
     , (2440034076,   2, 2204145762) /* Container */
     , (2440034076, 8000, 2440034076) /* PCAPRecordedObjectIID */;
