INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2767055844, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767055844,   1,     524288) /* ItemType - ManaStone */
     , (2767055844,   5,         50) /* EncumbranceVal */
     , (2767055844,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2767055844,  18,          1) /* UiEffects - Magical */
     , (2767055844,  19,        500) /* Value */
     , (2767055844,  65,        101) /* Placement - Resting */
     , (2767055844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2767055844,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2767055844, 151,          2) /* HookType - Wall */
     , (2767055844, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767055844,   1, False) /* Stuck */
     , (2767055844,  11, True ) /* IgnoreCollisions */
     , (2767055844,  13, True ) /* Ethereal */
     , (2767055844,  14, True ) /* GravityStatus */
     , (2767055844,  19, True ) /* Attackable */
     , (2767055844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767055844,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767055844,   1,   33555639) /* Setup */
     , (2767055844,   8,  100676303) /* Icon */
     , (2767055844, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2767055844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2767055844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767055844,   1, 1343006169) /* Owner */
     , (2767055844,   2, 1343006169) /* Container */
     , (2767055844, 8000, 2767055844) /* PCAPRecordedObjectIID */;
