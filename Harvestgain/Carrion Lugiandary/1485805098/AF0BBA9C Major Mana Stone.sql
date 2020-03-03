INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936781468, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936781468,   1,     524288) /* ItemType - ManaStone */
     , (2936781468,   5,         50) /* EncumbranceVal */
     , (2936781468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2936781468,  18,          1) /* UiEffects - Magical */
     , (2936781468,  19,       7500) /* Value */
     , (2936781468,  65,        101) /* Placement - Resting */
     , (2936781468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936781468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2936781468, 151,          2) /* HookType - Wall */
     , (2936781468, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936781468,   1, False) /* Stuck */
     , (2936781468,  11, True ) /* IgnoreCollisions */
     , (2936781468,  13, True ) /* Ethereal */
     , (2936781468,  14, True ) /* GravityStatus */
     , (2936781468,  19, True ) /* Attackable */
     , (2936781468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936781468,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936781468,   1,   33555641) /* Setup */
     , (2936781468,   8,  100676308) /* Icon */
     , (2936781468, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2936781468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936781468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936781468,   1, 3033953753) /* Owner */
     , (2936781468,   2, 3033953753) /* Container */
     , (2936781468, 8000, 2936781468) /* PCAPRecordedObjectIID */;
