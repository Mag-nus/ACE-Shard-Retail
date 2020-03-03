INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917212077, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917212077,   1,     524288) /* ItemType - ManaStone */
     , (2917212077,   5,         50) /* EncumbranceVal */
     , (2917212077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917212077,  18,          1) /* UiEffects - Magical */
     , (2917212077,  19,       7500) /* Value */
     , (2917212077,  65,        101) /* Placement - Resting */
     , (2917212077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917212077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917212077, 107,      14001) /* ItemCurMana */
     , (2917212077, 151,          2) /* HookType - Wall */
     , (2917212077, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917212077,   1, False) /* Stuck */
     , (2917212077,  11, True ) /* IgnoreCollisions */
     , (2917212077,  13, True ) /* Ethereal */
     , (2917212077,  14, True ) /* GravityStatus */
     , (2917212077,  19, True ) /* Attackable */
     , (2917212077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917212077,  87,       3) /* ItemEfficiency */
     , (2917212077, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917212077,   1, 'Major Mana Stone') /* Name */
     , (2917212077,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917212077,   1,   33555641) /* Setup */
     , (2917212077,   8,  100676308) /* Icon */
     , (2917212077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2917212077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917212077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917212077,   1, 2176910875) /* Owner */
     , (2917212077,   2, 2176910875) /* Container */
     , (2917212077, 8000, 2917212077) /* PCAPRecordedObjectIID */;
