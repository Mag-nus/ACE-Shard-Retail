INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244407111, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244407111,   1,     524288) /* ItemType - ManaStone */
     , (3244407111,   5,         50) /* EncumbranceVal */
     , (3244407111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244407111,  18,          1) /* UiEffects - Magical */
     , (3244407111,  19,      65000) /* Value */
     , (3244407111,  65,        101) /* Placement - Resting */
     , (3244407111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244407111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244407111, 151,          2) /* HookType - Wall */
     , (3244407111, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244407111,   1, False) /* Stuck */
     , (3244407111,  11, True ) /* IgnoreCollisions */
     , (3244407111,  13, True ) /* Ethereal */
     , (3244407111,  14, True ) /* GravityStatus */
     , (3244407111,  19, True ) /* Attackable */
     , (3244407111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244407111,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244407111,   1,   33555641) /* Setup */
     , (3244407111,   8,  100676403) /* Icon */
     , (3244407111, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3244407111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244407111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244407111,   1, 1344162606) /* Owner */
     , (3244407111,   2, 1344162606) /* Container */
     , (3244407111, 8000, 3244407111) /* PCAPRecordedObjectIID */;
