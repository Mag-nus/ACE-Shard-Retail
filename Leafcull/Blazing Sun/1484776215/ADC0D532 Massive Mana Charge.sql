INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915095858, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915095858,   1,     524288) /* ItemType - ManaStone */
     , (2915095858,   5,         50) /* EncumbranceVal */
     , (2915095858,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2915095858,  18,          1) /* UiEffects - Magical */
     , (2915095858,  19,      65000) /* Value */
     , (2915095858,  65,        101) /* Placement - Resting */
     , (2915095858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915095858,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2915095858, 151,          2) /* HookType - Wall */
     , (2915095858, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915095858,   1, False) /* Stuck */
     , (2915095858,  11, True ) /* IgnoreCollisions */
     , (2915095858,  13, True ) /* Ethereal */
     , (2915095858,  14, True ) /* GravityStatus */
     , (2915095858,  19, True ) /* Attackable */
     , (2915095858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915095858,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915095858,   1,   33555641) /* Setup */
     , (2915095858,   8,  100676403) /* Icon */
     , (2915095858, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2915095858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915095858, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915095858,   1, 2855097382) /* Owner */
     , (2915095858,   2, 2855097382) /* Container */
     , (2915095858, 8000, 2915095858) /* PCAPRecordedObjectIID */;
