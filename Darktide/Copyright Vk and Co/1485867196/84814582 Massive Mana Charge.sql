INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223064450, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223064450,   1,     524288) /* ItemType - ManaStone */
     , (2223064450,   5,         50) /* EncumbranceVal */
     , (2223064450,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2223064450,  18,          1) /* UiEffects - Magical */
     , (2223064450,  19,      65000) /* Value */
     , (2223064450,  65,        101) /* Placement - Resting */
     , (2223064450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223064450,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2223064450, 151,          2) /* HookType - Wall */
     , (2223064450, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223064450,   1, False) /* Stuck */
     , (2223064450,  11, True ) /* IgnoreCollisions */
     , (2223064450,  13, True ) /* Ethereal */
     , (2223064450,  14, True ) /* GravityStatus */
     , (2223064450,  19, True ) /* Attackable */
     , (2223064450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223064450,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223064450,   1,   33555641) /* Setup */
     , (2223064450,   8,  100676403) /* Icon */
     , (2223064450, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2223064450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223064450, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223064450,   1, 3130745039) /* Owner */
     , (2223064450,   2, 3130745039) /* Container */
     , (2223064450, 8000, 2223064450) /* PCAPRecordedObjectIID */;
