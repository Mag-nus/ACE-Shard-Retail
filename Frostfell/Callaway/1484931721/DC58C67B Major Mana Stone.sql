INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696805499, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696805499,   1,     524288) /* ItemType - ManaStone */
     , (3696805499,   5,         50) /* EncumbranceVal */
     , (3696805499,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696805499,  19,       7500) /* Value */
     , (3696805499,  65,        101) /* Placement - Resting */
     , (3696805499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696805499,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696805499, 107,          0) /* ItemCurMana */
     , (3696805499, 151,          2) /* HookType - Wall */
     , (3696805499, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696805499,   1, False) /* Stuck */
     , (3696805499,  11, True ) /* IgnoreCollisions */
     , (3696805499,  13, True ) /* Ethereal */
     , (3696805499,  14, True ) /* GravityStatus */
     , (3696805499,  19, True ) /* Attackable */
     , (3696805499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696805499,  87,       3) /* ItemEfficiency */
     , (3696805499, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696805499,   1, 'Major Mana Stone') /* Name */
     , (3696805499,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696805499,   1,   33555641) /* Setup */
     , (3696805499,   8,  100676308) /* Icon */
     , (3696805499, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696805499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696805499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696805499,   1, 2343279891) /* Owner */
     , (3696805499,   2, 2343279891) /* Container */
     , (3696805499, 8000, 3696805499) /* PCAPRecordedObjectIID */;
