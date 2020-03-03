INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696749100, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696749100,   1,     524288) /* ItemType - ManaStone */
     , (3696749100,   5,         50) /* EncumbranceVal */
     , (3696749100,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696749100,  19,       7500) /* Value */
     , (3696749100,  65,        101) /* Placement - Resting */
     , (3696749100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696749100,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696749100, 107,          0) /* ItemCurMana */
     , (3696749100, 151,          2) /* HookType - Wall */
     , (3696749100, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696749100,   1, False) /* Stuck */
     , (3696749100,  11, True ) /* IgnoreCollisions */
     , (3696749100,  13, True ) /* Ethereal */
     , (3696749100,  14, True ) /* GravityStatus */
     , (3696749100,  19, True ) /* Attackable */
     , (3696749100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696749100,  87,       3) /* ItemEfficiency */
     , (3696749100, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696749100,   1, 'Major Mana Stone') /* Name */
     , (3696749100,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696749100,   1,   33555641) /* Setup */
     , (3696749100,   8,  100676308) /* Icon */
     , (3696749100, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696749100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696749100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696749100,   1, 2343279891) /* Owner */
     , (3696749100,   2, 2343279891) /* Container */
     , (3696749100, 8000, 3696749100) /* PCAPRecordedObjectIID */;
