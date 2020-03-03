INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446256222, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446256222,   1,     524288) /* ItemType - ManaStone */
     , (2446256222,   5,         50) /* EncumbranceVal */
     , (2446256222,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446256222,  18,          1) /* UiEffects - Magical */
     , (2446256222,  19,       7500) /* Value */
     , (2446256222,  65,        101) /* Placement - Resting */
     , (2446256222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446256222,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446256222, 151,          2) /* HookType - Wall */
     , (2446256222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446256222,   1, False) /* Stuck */
     , (2446256222,  11, True ) /* IgnoreCollisions */
     , (2446256222,  13, True ) /* Ethereal */
     , (2446256222,  14, True ) /* GravityStatus */
     , (2446256222,  19, True ) /* Attackable */
     , (2446256222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446256222,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446256222,   1,   33555641) /* Setup */
     , (2446256222,   8,  100676308) /* Icon */
     , (2446256222, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446256222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446256222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446256222,   1, 2245491567) /* Owner */
     , (2446256222,   2, 2245491567) /* Container */
     , (2446256222, 8000, 2446256222) /* PCAPRecordedObjectIID */;
