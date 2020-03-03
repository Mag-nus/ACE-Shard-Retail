INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912767874, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912767874,   1,     524288) /* ItemType - ManaStone */
     , (2912767874,   5,         50) /* EncumbranceVal */
     , (2912767874,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2912767874,  18,          1) /* UiEffects - Magical */
     , (2912767874,  19,      65000) /* Value */
     , (2912767874,  65,        101) /* Placement - Resting */
     , (2912767874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912767874,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2912767874, 151,          2) /* HookType - Wall */
     , (2912767874, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912767874,   1, False) /* Stuck */
     , (2912767874,  11, True ) /* IgnoreCollisions */
     , (2912767874,  13, True ) /* Ethereal */
     , (2912767874,  14, True ) /* GravityStatus */
     , (2912767874,  19, True ) /* Attackable */
     , (2912767874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912767874,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912767874,   1,   33555641) /* Setup */
     , (2912767874,   8,  100676403) /* Icon */
     , (2912767874, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2912767874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912767874, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912767874,   1, 2657343767) /* Owner */
     , (2912767874,   2, 2657343767) /* Container */
     , (2912767874, 8000, 2912767874) /* PCAPRecordedObjectIID */;
