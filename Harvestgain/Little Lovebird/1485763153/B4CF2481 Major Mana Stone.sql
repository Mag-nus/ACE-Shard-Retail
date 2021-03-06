INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033474177, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033474177,   1,     524288) /* ItemType - ManaStone */
     , (3033474177,   5,         50) /* EncumbranceVal */
     , (3033474177,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3033474177,  18,          1) /* UiEffects - Magical */
     , (3033474177,  19,       7500) /* Value */
     , (3033474177,  65,        101) /* Placement - Resting */
     , (3033474177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033474177,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3033474177, 151,          2) /* HookType - Wall */
     , (3033474177, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033474177,   1, False) /* Stuck */
     , (3033474177,  11, True ) /* IgnoreCollisions */
     , (3033474177,  13, True ) /* Ethereal */
     , (3033474177,  14, True ) /* GravityStatus */
     , (3033474177,  19, True ) /* Attackable */
     , (3033474177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033474177,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033474177,   1,   33555641) /* Setup */
     , (3033474177,   8,  100676308) /* Icon */
     , (3033474177, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3033474177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033474177, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033474177,   1, 1342975123) /* Owner */
     , (3033474177,   2, 1342975123) /* Container */
     , (3033474177, 8000, 3033474177) /* PCAPRecordedObjectIID */;
