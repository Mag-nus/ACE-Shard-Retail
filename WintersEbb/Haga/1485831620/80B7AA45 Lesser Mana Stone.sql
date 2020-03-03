INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159520325, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159520325,   1,     524288) /* ItemType - ManaStone */
     , (2159520325,   5,         50) /* EncumbranceVal */
     , (2159520325,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2159520325,  18,          1) /* UiEffects - Magical */
     , (2159520325,  19,        500) /* Value */
     , (2159520325,  65,        101) /* Placement - Resting */
     , (2159520325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159520325,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2159520325, 151,          2) /* HookType - Wall */
     , (2159520325, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159520325,   1, False) /* Stuck */
     , (2159520325,  11, True ) /* IgnoreCollisions */
     , (2159520325,  13, True ) /* Ethereal */
     , (2159520325,  14, True ) /* GravityStatus */
     , (2159520325,  19, True ) /* Attackable */
     , (2159520325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159520325,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159520325,   1,   33555639) /* Setup */
     , (2159520325,   8,  100676303) /* Icon */
     , (2159520325, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2159520325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159520325, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159520325,   1, 1342615087) /* Owner */
     , (2159520325,   2, 1342615087) /* Container */
     , (2159520325, 8000, 2159520325) /* PCAPRecordedObjectIID */;
