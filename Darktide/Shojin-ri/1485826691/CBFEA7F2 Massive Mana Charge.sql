INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463986, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463986,   1,     524288) /* ItemType - ManaStone */
     , (3422463986,   5,         50) /* EncumbranceVal */
     , (3422463986,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422463986,  18,          1) /* UiEffects - Magical */
     , (3422463986,  19,      65000) /* Value */
     , (3422463986,  65,        101) /* Placement - Resting */
     , (3422463986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463986,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422463986, 151,          2) /* HookType - Wall */
     , (3422463986, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463986,   1, False) /* Stuck */
     , (3422463986,  11, True ) /* IgnoreCollisions */
     , (3422463986,  13, True ) /* Ethereal */
     , (3422463986,  14, True ) /* GravityStatus */
     , (3422463986,  19, True ) /* Attackable */
     , (3422463986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463986,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463986,   1,   33555641) /* Setup */
     , (3422463986,   8,  100676403) /* Icon */
     , (3422463986, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422463986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463986, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463986,   1, 3422463965) /* Owner */
     , (3422463986,   2, 3422463965) /* Container */
     , (3422463986, 8000, 3422463986) /* PCAPRecordedObjectIID */;
