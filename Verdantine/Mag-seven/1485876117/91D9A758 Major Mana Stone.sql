INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446960472, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446960472,   1,     524288) /* ItemType - ManaStone */
     , (2446960472,   5,         50) /* EncumbranceVal */
     , (2446960472,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446960472,  18,          1) /* UiEffects - Magical */
     , (2446960472,  19,       7500) /* Value */
     , (2446960472,  65,        101) /* Placement - Resting */
     , (2446960472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446960472,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446960472, 151,          2) /* HookType - Wall */
     , (2446960472, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446960472,   1, False) /* Stuck */
     , (2446960472,  11, True ) /* IgnoreCollisions */
     , (2446960472,  13, True ) /* Ethereal */
     , (2446960472,  14, True ) /* GravityStatus */
     , (2446960472,  19, True ) /* Attackable */
     , (2446960472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446960472,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446960472,   1,   33555641) /* Setup */
     , (2446960472,   8,  100676308) /* Icon */
     , (2446960472, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446960472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446960472, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446960472,   1, 2369631768) /* Owner */
     , (2446960472,   2, 2369631768) /* Container */
     , (2446960472, 8000, 2446960472) /* PCAPRecordedObjectIID */;
