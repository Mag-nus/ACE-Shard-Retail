INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244481480, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244481480,   1,     524288) /* ItemType - ManaStone */
     , (3244481480,   5,         50) /* EncumbranceVal */
     , (3244481480,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244481480,  18,          1) /* UiEffects - Magical */
     , (3244481480,  19,      65000) /* Value */
     , (3244481480,  65,        101) /* Placement - Resting */
     , (3244481480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244481480,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244481480, 151,          2) /* HookType - Wall */
     , (3244481480, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244481480,   1, False) /* Stuck */
     , (3244481480,  11, True ) /* IgnoreCollisions */
     , (3244481480,  13, True ) /* Ethereal */
     , (3244481480,  14, True ) /* GravityStatus */
     , (3244481480,  19, True ) /* Attackable */
     , (3244481480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244481480,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244481480,   1,   33555641) /* Setup */
     , (3244481480,   8,  100676403) /* Icon */
     , (3244481480, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3244481480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244481480, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244481480,   1, 3218277830) /* Owner */
     , (3244481480,   2, 3218277830) /* Container */
     , (3244481480, 8000, 3244481480) /* PCAPRecordedObjectIID */;
