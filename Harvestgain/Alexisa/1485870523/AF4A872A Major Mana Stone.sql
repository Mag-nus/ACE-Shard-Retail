INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940897066, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940897066,   1,     524288) /* ItemType - ManaStone */
     , (2940897066,   5,         50) /* EncumbranceVal */
     , (2940897066,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2940897066,  18,          1) /* UiEffects - Magical */
     , (2940897066,  19,       7500) /* Value */
     , (2940897066,  65,        101) /* Placement - Resting */
     , (2940897066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940897066,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2940897066, 107,       6000) /* ItemCurMana */
     , (2940897066, 151,          2) /* HookType - Wall */
     , (2940897066, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940897066,   1, False) /* Stuck */
     , (2940897066,  11, True ) /* IgnoreCollisions */
     , (2940897066,  13, True ) /* Ethereal */
     , (2940897066,  14, True ) /* GravityStatus */
     , (2940897066,  19, True ) /* Attackable */
     , (2940897066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940897066,  87,       3) /* ItemEfficiency */
     , (2940897066, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940897066,   1, 'Major Mana Stone') /* Name */
     , (2940897066,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940897066,   1,   33555641) /* Setup */
     , (2940897066,   8,  100676308) /* Icon */
     , (2940897066, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2940897066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940897066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940897066,   1, 2164495833) /* Owner */
     , (2940897066,   2, 2164495833) /* Container */
     , (2940897066, 8000, 2940897066) /* PCAPRecordedObjectIID */;
