INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451939355, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451939355,   1,     524288) /* ItemType - ManaStone */
     , (2451939355,   5,         50) /* EncumbranceVal */
     , (2451939355,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2451939355,  18,          1) /* UiEffects - Magical */
     , (2451939355,  19,       5500) /* Value */
     , (2451939355,  65,        101) /* Placement - Resting */
     , (2451939355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451939355,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2451939355, 151,          2) /* HookType - Wall */
     , (2451939355, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451939355,   1, False) /* Stuck */
     , (2451939355,  11, True ) /* IgnoreCollisions */
     , (2451939355,  13, True ) /* Ethereal */
     , (2451939355,  14, True ) /* GravityStatus */
     , (2451939355,  19, True ) /* Attackable */
     , (2451939355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451939355,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939355,   1,   33555641) /* Setup */
     , (2451939355,   8,  100676300) /* Icon */
     , (2451939355, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2451939355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451939355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939355,   1, 1343115565) /* Owner */
     , (2451939355,   2, 1343115565) /* Container */
     , (2451939355, 8000, 2451939355) /* PCAPRecordedObjectIID */;
