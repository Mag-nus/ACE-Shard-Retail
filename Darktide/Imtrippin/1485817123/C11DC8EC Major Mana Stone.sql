INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239954668, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239954668,   1,     524288) /* ItemType - ManaStone */
     , (3239954668,   5,         50) /* EncumbranceVal */
     , (3239954668,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239954668,  18,          1) /* UiEffects - Magical */
     , (3239954668,  19,       7500) /* Value */
     , (3239954668,  65,        101) /* Placement - Resting */
     , (3239954668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239954668,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239954668, 151,          2) /* HookType - Wall */
     , (3239954668, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239954668,   1, False) /* Stuck */
     , (3239954668,  11, True ) /* IgnoreCollisions */
     , (3239954668,  13, True ) /* Ethereal */
     , (3239954668,  14, True ) /* GravityStatus */
     , (3239954668,  19, True ) /* Attackable */
     , (3239954668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239954668,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239954668,   1,   33555641) /* Setup */
     , (3239954668,   8,  100676308) /* Icon */
     , (3239954668, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239954668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239954668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239954668,   1, 3209313407) /* Owner */
     , (3239954668,   2, 3209313407) /* Container */
     , (3239954668, 8000, 3239954668) /* PCAPRecordedObjectIID */;
