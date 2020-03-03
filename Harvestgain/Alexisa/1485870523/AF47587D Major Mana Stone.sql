INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940688509, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940688509,   1,     524288) /* ItemType - ManaStone */
     , (2940688509,   5,         50) /* EncumbranceVal */
     , (2940688509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2940688509,  19,       7500) /* Value */
     , (2940688509,  65,        101) /* Placement - Resting */
     , (2940688509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940688509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2940688509, 107,       9000) /* ItemCurMana */
     , (2940688509, 151,          2) /* HookType - Wall */
     , (2940688509, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940688509,   1, False) /* Stuck */
     , (2940688509,  11, True ) /* IgnoreCollisions */
     , (2940688509,  13, True ) /* Ethereal */
     , (2940688509,  14, True ) /* GravityStatus */
     , (2940688509,  19, True ) /* Attackable */
     , (2940688509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940688509,  87,       3) /* ItemEfficiency */
     , (2940688509, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940688509,   1, 'Major Mana Stone') /* Name */
     , (2940688509,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940688509,   1,   33555641) /* Setup */
     , (2940688509,   8,  100676308) /* Icon */
     , (2940688509, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2940688509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940688509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940688509,   1, 2164495833) /* Owner */
     , (2940688509,   2, 2164495833) /* Container */
     , (2940688509, 8000, 2940688509) /* PCAPRecordedObjectIID */;
