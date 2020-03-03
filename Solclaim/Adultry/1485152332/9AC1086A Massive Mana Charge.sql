INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596341866, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596341866,   1,     524288) /* ItemType - ManaStone */
     , (2596341866,   5,         50) /* EncumbranceVal */
     , (2596341866,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2596341866,  18,          1) /* UiEffects - Magical */
     , (2596341866,  19,      65000) /* Value */
     , (2596341866,  65,        101) /* Placement - Resting */
     , (2596341866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596341866,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2596341866, 151,          2) /* HookType - Wall */
     , (2596341866, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596341866,   1, False) /* Stuck */
     , (2596341866,  11, True ) /* IgnoreCollisions */
     , (2596341866,  13, True ) /* Ethereal */
     , (2596341866,  14, True ) /* GravityStatus */
     , (2596341866,  19, True ) /* Attackable */
     , (2596341866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596341866,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596341866,   1,   33555641) /* Setup */
     , (2596341866,   8,  100676403) /* Icon */
     , (2596341866, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2596341866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596341866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596341866,   1, 2537208292) /* Owner */
     , (2596341866,   2, 2537208292) /* Container */
     , (2596341866, 8000, 2596341866) /* PCAPRecordedObjectIID */;
