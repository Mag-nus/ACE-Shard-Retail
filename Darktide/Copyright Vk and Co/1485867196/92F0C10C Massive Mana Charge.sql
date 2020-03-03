INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465251596, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465251596,   1,     524288) /* ItemType - ManaStone */
     , (2465251596,   5,         50) /* EncumbranceVal */
     , (2465251596,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2465251596,  18,          1) /* UiEffects - Magical */
     , (2465251596,  19,      65000) /* Value */
     , (2465251596,  65,        101) /* Placement - Resting */
     , (2465251596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465251596,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2465251596, 151,          2) /* HookType - Wall */
     , (2465251596, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465251596,   1, False) /* Stuck */
     , (2465251596,  11, True ) /* IgnoreCollisions */
     , (2465251596,  13, True ) /* Ethereal */
     , (2465251596,  14, True ) /* GravityStatus */
     , (2465251596,  19, True ) /* Attackable */
     , (2465251596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465251596,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465251596,   1,   33555641) /* Setup */
     , (2465251596,   8,  100676403) /* Icon */
     , (2465251596, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2465251596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465251596, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465251596,   1, 3130745039) /* Owner */
     , (2465251596,   2, 3130745039) /* Container */
     , (2465251596, 8000, 2465251596) /* PCAPRecordedObjectIID */;
