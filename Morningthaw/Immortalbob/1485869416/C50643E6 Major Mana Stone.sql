INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305522150, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305522150,   1,     524288) /* ItemType - ManaStone */
     , (3305522150,   5,         50) /* EncumbranceVal */
     , (3305522150,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3305522150,  19,       7500) /* Value */
     , (3305522150,  65,        101) /* Placement - Resting */
     , (3305522150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305522150,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3305522150, 107,       4575) /* ItemCurMana */
     , (3305522150, 151,          2) /* HookType - Wall */
     , (3305522150, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305522150,   1, False) /* Stuck */
     , (3305522150,  11, True ) /* IgnoreCollisions */
     , (3305522150,  13, True ) /* Ethereal */
     , (3305522150,  14, True ) /* GravityStatus */
     , (3305522150,  19, True ) /* Attackable */
     , (3305522150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305522150,  87,       3) /* ItemEfficiency */
     , (3305522150, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305522150,   1, 'Major Mana Stone') /* Name */
     , (3305522150,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305522150,   1,   33555641) /* Setup */
     , (3305522150,   8,  100676308) /* Icon */
     , (3305522150, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3305522150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305522150, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305522150,   1, 1342753073) /* Owner */
     , (3305522150,   2, 1342753073) /* Container */
     , (3305522150, 8000, 3305522150) /* PCAPRecordedObjectIID */;
