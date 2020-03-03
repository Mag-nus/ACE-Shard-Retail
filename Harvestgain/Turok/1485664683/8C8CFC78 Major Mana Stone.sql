INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358049912, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358049912,   1,     524288) /* ItemType - ManaStone */
     , (2358049912,   5,         50) /* EncumbranceVal */
     , (2358049912,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2358049912,  18,          1) /* UiEffects - Magical */
     , (2358049912,  19,       7500) /* Value */
     , (2358049912,  65,        101) /* Placement - Resting */
     , (2358049912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358049912,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2358049912, 151,          2) /* HookType - Wall */
     , (2358049912, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358049912,   1, False) /* Stuck */
     , (2358049912,  11, True ) /* IgnoreCollisions */
     , (2358049912,  13, True ) /* Ethereal */
     , (2358049912,  14, True ) /* GravityStatus */
     , (2358049912,  19, True ) /* Attackable */
     , (2358049912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358049912,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358049912,   1,   33555641) /* Setup */
     , (2358049912,   8,  100676308) /* Icon */
     , (2358049912, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2358049912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358049912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358049912,   1, 1342220523) /* Owner */
     , (2358049912,   2, 1342220523) /* Container */
     , (2358049912, 8000, 2358049912) /* PCAPRecordedObjectIID */;
