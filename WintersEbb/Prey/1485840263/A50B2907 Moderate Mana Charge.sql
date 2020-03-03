INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972039, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972039,   1,     524288) /* ItemType - ManaStone */
     , (2768972039,   5,         50) /* EncumbranceVal */
     , (2768972039,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768972039,  18,          1) /* UiEffects - Magical */
     , (2768972039,  19,       1500) /* Value */
     , (2768972039,  65,        101) /* Placement - Resting */
     , (2768972039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972039,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768972039, 151,          2) /* HookType - Wall */
     , (2768972039, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972039,   1, False) /* Stuck */
     , (2768972039,  11, True ) /* IgnoreCollisions */
     , (2768972039,  13, True ) /* Ethereal */
     , (2768972039,  14, True ) /* GravityStatus */
     , (2768972039,  19, True ) /* Attackable */
     , (2768972039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972039,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972039,   1,   33555639) /* Setup */
     , (2768972039,   8,  100676298) /* Icon */
     , (2768972039, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768972039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972039, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972039,   1, 2768864425) /* Owner */
     , (2768972039,   2, 2768864425) /* Container */
     , (2768972039, 8000, 2768972039) /* PCAPRecordedObjectIID */;
