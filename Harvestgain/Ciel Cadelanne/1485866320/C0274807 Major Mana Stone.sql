INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223799815, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223799815,   1,     524288) /* ItemType - ManaStone */
     , (3223799815,   5,         50) /* EncumbranceVal */
     , (3223799815,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3223799815,  18,          1) /* UiEffects - Magical */
     , (3223799815,  19,       7500) /* Value */
     , (3223799815,  65,        101) /* Placement - Resting */
     , (3223799815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223799815,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3223799815, 151,          2) /* HookType - Wall */
     , (3223799815, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223799815,   1, False) /* Stuck */
     , (3223799815,  11, True ) /* IgnoreCollisions */
     , (3223799815,  13, True ) /* Ethereal */
     , (3223799815,  14, True ) /* GravityStatus */
     , (3223799815,  19, True ) /* Attackable */
     , (3223799815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223799815,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223799815,   1,   33555641) /* Setup */
     , (3223799815,   8,  100676308) /* Icon */
     , (3223799815, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3223799815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223799815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223799815,   1, 2463686558) /* Owner */
     , (3223799815,   2, 2463686558) /* Container */
     , (3223799815, 8000, 3223799815) /* PCAPRecordedObjectIID */;
