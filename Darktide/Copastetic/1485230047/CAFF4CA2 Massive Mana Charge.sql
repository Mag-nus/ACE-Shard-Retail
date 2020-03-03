INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3405728930, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3405728930,   1,     524288) /* ItemType - ManaStone */
     , (3405728930,   5,         50) /* EncumbranceVal */
     , (3405728930,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3405728930,  18,          1) /* UiEffects - Magical */
     , (3405728930,  19,      65000) /* Value */
     , (3405728930,  65,        101) /* Placement - Resting */
     , (3405728930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3405728930,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3405728930, 151,          2) /* HookType - Wall */
     , (3405728930, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3405728930,   1, False) /* Stuck */
     , (3405728930,  11, True ) /* IgnoreCollisions */
     , (3405728930,  13, True ) /* Ethereal */
     , (3405728930,  14, True ) /* GravityStatus */
     , (3405728930,  19, True ) /* Attackable */
     , (3405728930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3405728930,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3405728930,   1,   33555641) /* Setup */
     , (3405728930,   8,  100676403) /* Icon */
     , (3405728930, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3405728930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3405728930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3405728930,   1, 2153503880) /* Owner */
     , (3405728930,   2, 2153503880) /* Container */
     , (3405728930, 8000, 3405728930) /* PCAPRecordedObjectIID */;
