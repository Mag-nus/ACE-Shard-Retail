INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451771013, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451771013,   1,     524288) /* ItemType - ManaStone */
     , (2451771013,   5,         50) /* EncumbranceVal */
     , (2451771013,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2451771013,  18,          1) /* UiEffects - Magical */
     , (2451771013,  19,       5500) /* Value */
     , (2451771013,  65,        101) /* Placement - Resting */
     , (2451771013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451771013,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2451771013, 151,          2) /* HookType - Wall */
     , (2451771013, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451771013,   1, False) /* Stuck */
     , (2451771013,  11, True ) /* IgnoreCollisions */
     , (2451771013,  13, True ) /* Ethereal */
     , (2451771013,  14, True ) /* GravityStatus */
     , (2451771013,  19, True ) /* Attackable */
     , (2451771013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451771013,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451771013,   1,   33555641) /* Setup */
     , (2451771013,   8,  100676300) /* Icon */
     , (2451771013, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2451771013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451771013, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451771013,   1, 1343115565) /* Owner */
     , (2451771013,   2, 1343115565) /* Container */
     , (2451771013, 8000, 2451771013) /* PCAPRecordedObjectIID */;
