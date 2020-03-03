INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229271, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229271,   1,     524288) /* ItemType - ManaStone */
     , (2151229271,   5,         50) /* EncumbranceVal */
     , (2151229271,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229271,  18,          1) /* UiEffects - Magical */
     , (2151229271,  19,       5500) /* Value */
     , (2151229271,  65,        101) /* Placement - Resting */
     , (2151229271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229271,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229271, 107,       1000) /* ItemCurMana */
     , (2151229271, 151,          2) /* HookType - Wall */
     , (2151229271, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229271,   1, False) /* Stuck */
     , (2151229271,  11, True ) /* IgnoreCollisions */
     , (2151229271,  13, True ) /* Ethereal */
     , (2151229271,  14, True ) /* GravityStatus */
     , (2151229271,  19, True ) /* Attackable */
     , (2151229271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229271,  87,       1) /* ItemEfficiency */
     , (2151229271, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229271,   1, 'Great Mana Charge') /* Name */
     , (2151229271,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229271,   1,   33555641) /* Setup */
     , (2151229271,   8,  100676300) /* Icon */
     , (2151229271, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151229271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229271, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229271,   1, 2151229250) /* Owner */
     , (2151229271,   2, 2151229250) /* Container */
     , (2151229271, 8000, 2151229271) /* PCAPRecordedObjectIID */;
