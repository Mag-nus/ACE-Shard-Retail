INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033066561, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033066561,   1,     524288) /* ItemType - ManaStone */
     , (3033066561,   5,         50) /* EncumbranceVal */
     , (3033066561,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3033066561,  18,          1) /* UiEffects - Magical */
     , (3033066561,  19,       7500) /* Value */
     , (3033066561,  65,        101) /* Placement - Resting */
     , (3033066561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033066561,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3033066561, 151,          2) /* HookType - Wall */
     , (3033066561, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033066561,   1, False) /* Stuck */
     , (3033066561,  11, True ) /* IgnoreCollisions */
     , (3033066561,  13, True ) /* Ethereal */
     , (3033066561,  14, True ) /* GravityStatus */
     , (3033066561,  19, True ) /* Attackable */
     , (3033066561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033066561,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033066561,   1,   33555641) /* Setup */
     , (3033066561,   8,  100676308) /* Icon */
     , (3033066561, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3033066561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033066561, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033066561,   1, 1342975123) /* Owner */
     , (3033066561,   2, 1342975123) /* Container */
     , (3033066561, 8000, 3033066561) /* PCAPRecordedObjectIID */;
