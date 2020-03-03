INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447844206, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447844206,   1,     524288) /* ItemType - ManaStone */
     , (2447844206,   5,         50) /* EncumbranceVal */
     , (2447844206,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447844206,  18,          1) /* UiEffects - Magical */
     , (2447844206,  19,       7500) /* Value */
     , (2447844206,  65,        101) /* Placement - Resting */
     , (2447844206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447844206,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447844206, 151,          2) /* HookType - Wall */
     , (2447844206, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447844206,   1, False) /* Stuck */
     , (2447844206,  11, True ) /* IgnoreCollisions */
     , (2447844206,  13, True ) /* Ethereal */
     , (2447844206,  14, True ) /* GravityStatus */
     , (2447844206,  19, True ) /* Attackable */
     , (2447844206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447844206,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447844206,   1,   33555641) /* Setup */
     , (2447844206,   8,  100676308) /* Icon */
     , (2447844206, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447844206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447844206, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447844206,   1, 2369631768) /* Owner */
     , (2447844206,   2, 2369631768) /* Container */
     , (2447844206, 8000, 2447844206) /* PCAPRecordedObjectIID */;
