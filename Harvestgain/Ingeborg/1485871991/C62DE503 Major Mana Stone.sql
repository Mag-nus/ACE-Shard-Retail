INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324896515, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324896515,   1,     524288) /* ItemType - ManaStone */
     , (3324896515,   5,         50) /* EncumbranceVal */
     , (3324896515,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3324896515,  19,       7500) /* Value */
     , (3324896515,  65,        101) /* Placement - Resting */
     , (3324896515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324896515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3324896515, 107,       3903) /* ItemCurMana */
     , (3324896515, 151,          2) /* HookType - Wall */
     , (3324896515, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324896515,   1, False) /* Stuck */
     , (3324896515,  11, True ) /* IgnoreCollisions */
     , (3324896515,  13, True ) /* Ethereal */
     , (3324896515,  14, True ) /* GravityStatus */
     , (3324896515,  19, True ) /* Attackable */
     , (3324896515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324896515,  87,       3) /* ItemEfficiency */
     , (3324896515, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324896515,   1, 'Major Mana Stone') /* Name */
     , (3324896515,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324896515,   1,   33555641) /* Setup */
     , (3324896515,   8,  100676308) /* Icon */
     , (3324896515, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3324896515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324896515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324896515,   1, 1343048567) /* Owner */
     , (3324896515,   2, 1343048567) /* Container */
     , (3324896515, 8000, 3324896515) /* PCAPRecordedObjectIID */;
