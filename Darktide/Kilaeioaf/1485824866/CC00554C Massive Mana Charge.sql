INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573900, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573900,   1,     524288) /* ItemType - ManaStone */
     , (3422573900,   5,         50) /* EncumbranceVal */
     , (3422573900,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422573900,  18,          1) /* UiEffects - Magical */
     , (3422573900,  19,      65000) /* Value */
     , (3422573900,  65,        101) /* Placement - Resting */
     , (3422573900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573900,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422573900, 151,          2) /* HookType - Wall */
     , (3422573900, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573900,   1, False) /* Stuck */
     , (3422573900,  11, True ) /* IgnoreCollisions */
     , (3422573900,  13, True ) /* Ethereal */
     , (3422573900,  14, True ) /* GravityStatus */
     , (3422573900,  19, True ) /* Attackable */
     , (3422573900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573900,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573900,   1,   33555641) /* Setup */
     , (3422573900,   8,  100676403) /* Icon */
     , (3422573900, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422573900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573900, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573900,   1, 1344028861) /* Owner */
     , (3422573900,   2, 1344028861) /* Container */
     , (3422573900, 8000, 3422573900) /* PCAPRecordedObjectIID */;
