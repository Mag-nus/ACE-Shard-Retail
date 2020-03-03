INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324015680, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324015680,   1,     524288) /* ItemType - ManaStone */
     , (3324015680,   5,         50) /* EncumbranceVal */
     , (3324015680,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3324015680,  18,          1) /* UiEffects - Magical */
     , (3324015680,  19,       9000) /* Value */
     , (3324015680,  65,        101) /* Placement - Resting */
     , (3324015680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324015680,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3324015680, 151,          2) /* HookType - Wall */
     , (3324015680, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324015680,   1, False) /* Stuck */
     , (3324015680,  11, True ) /* IgnoreCollisions */
     , (3324015680,  13, True ) /* Ethereal */
     , (3324015680,  14, True ) /* GravityStatus */
     , (3324015680,  19, True ) /* Attackable */
     , (3324015680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324015680,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324015680,   1,   33555641) /* Setup */
     , (3324015680,   8,  100676402) /* Icon */
     , (3324015680, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3324015680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324015680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324015680,   1, 1342795845) /* Owner */
     , (3324015680,   2, 1342795845) /* Container */
     , (3324015680, 8000, 3324015680) /* PCAPRecordedObjectIID */;
