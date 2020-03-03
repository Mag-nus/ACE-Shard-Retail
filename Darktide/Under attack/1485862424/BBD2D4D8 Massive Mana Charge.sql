INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3151156440, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151156440,   1,     524288) /* ItemType - ManaStone */
     , (3151156440,   5,         50) /* EncumbranceVal */
     , (3151156440,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3151156440,  18,          1) /* UiEffects - Magical */
     , (3151156440,  19,      65000) /* Value */
     , (3151156440,  65,        101) /* Placement - Resting */
     , (3151156440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151156440,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3151156440, 107,      10000) /* ItemCurMana */
     , (3151156440, 151,          2) /* HookType - Wall */
     , (3151156440, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151156440,   1, False) /* Stuck */
     , (3151156440,  11, True ) /* IgnoreCollisions */
     , (3151156440,  13, True ) /* Ethereal */
     , (3151156440,  14, True ) /* GravityStatus */
     , (3151156440,  19, True ) /* Attackable */
     , (3151156440,  22, True ) /* Inscribable */
     , (3151156440,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3151156440,  87,       1) /* ItemEfficiency */
     , (3151156440, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151156440,   1, 'Massive Mana Charge') /* Name */
     , (3151156440,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151156440,   1,   33555641) /* Setup */
     , (3151156440,   8,  100676403) /* Icon */
     , (3151156440, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3151156440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3151156440, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151156440,   1, 3479450492) /* Owner */
     , (3151156440,   2, 3479450492) /* Container */
     , (3151156440, 8000, 3151156440) /* PCAPRecordedObjectIID */;
