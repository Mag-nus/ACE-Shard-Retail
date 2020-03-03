INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140287164, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140287164,   1,     524288) /* ItemType - ManaStone */
     , (3140287164,   5,         50) /* EncumbranceVal */
     , (3140287164,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3140287164,  18,          1) /* UiEffects - Magical */
     , (3140287164,  19,      65000) /* Value */
     , (3140287164,  65,        101) /* Placement - Resting */
     , (3140287164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140287164,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3140287164, 151,          2) /* HookType - Wall */
     , (3140287164, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140287164,   1, False) /* Stuck */
     , (3140287164,  11, True ) /* IgnoreCollisions */
     , (3140287164,  13, True ) /* Ethereal */
     , (3140287164,  14, True ) /* GravityStatus */
     , (3140287164,  19, True ) /* Attackable */
     , (3140287164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140287164,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140287164,   1,   33555641) /* Setup */
     , (3140287164,   8,  100676403) /* Icon */
     , (3140287164, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3140287164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140287164, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140287164,   1, 3130745039) /* Owner */
     , (3140287164,   2, 3130745039) /* Container */
     , (3140287164, 8000, 3140287164) /* PCAPRecordedObjectIID */;
