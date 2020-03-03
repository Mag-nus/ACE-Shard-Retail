INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603966309, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603966309,   1,     524288) /* ItemType - ManaStone */
     , (2603966309,   5,         50) /* EncumbranceVal */
     , (2603966309,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2603966309,  18,          1) /* UiEffects - Magical */
     , (2603966309,  19,       7500) /* Value */
     , (2603966309,  65,        101) /* Placement - Resting */
     , (2603966309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603966309,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2603966309, 151,          2) /* HookType - Wall */
     , (2603966309, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603966309,   1, False) /* Stuck */
     , (2603966309,  11, True ) /* IgnoreCollisions */
     , (2603966309,  13, True ) /* Ethereal */
     , (2603966309,  14, True ) /* GravityStatus */
     , (2603966309,  19, True ) /* Attackable */
     , (2603966309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603966309,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603966309,   1,   33555641) /* Setup */
     , (2603966309,   8,  100676308) /* Icon */
     , (2603966309, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2603966309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603966309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603966309,   1, 2463686558) /* Owner */
     , (2603966309,   2, 2463686558) /* Container */
     , (2603966309, 8000, 2603966309) /* PCAPRecordedObjectIID */;
