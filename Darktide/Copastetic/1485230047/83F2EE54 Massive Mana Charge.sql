INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2213736020, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213736020,   1,     524288) /* ItemType - ManaStone */
     , (2213736020,   5,         50) /* EncumbranceVal */
     , (2213736020,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2213736020,  18,          1) /* UiEffects - Magical */
     , (2213736020,  19,      65000) /* Value */
     , (2213736020,  65,        101) /* Placement - Resting */
     , (2213736020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2213736020,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2213736020, 151,          2) /* HookType - Wall */
     , (2213736020, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213736020,   1, False) /* Stuck */
     , (2213736020,  11, True ) /* IgnoreCollisions */
     , (2213736020,  13, True ) /* Ethereal */
     , (2213736020,  14, True ) /* GravityStatus */
     , (2213736020,  19, True ) /* Attackable */
     , (2213736020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213736020,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213736020,   1,   33555641) /* Setup */
     , (2213736020,   8,  100676403) /* Icon */
     , (2213736020, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2213736020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2213736020, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2213736020,   1, 3338671095) /* Owner */
     , (2213736020,   2, 3338671095) /* Container */
     , (2213736020, 8000, 2213736020) /* PCAPRecordedObjectIID */;
