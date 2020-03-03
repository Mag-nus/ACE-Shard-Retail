INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226285, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226285,   1,     524288) /* ItemType - ManaStone */
     , (2149226285,   5,         50) /* EncumbranceVal */
     , (2149226285,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149226285,  18,          1) /* UiEffects - Magical */
     , (2149226285,  19,       2500) /* Value */
     , (2149226285,  65,        101) /* Placement - Resting */
     , (2149226285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226285,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149226285, 151,          2) /* HookType - Wall */
     , (2149226285, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226285,   1, False) /* Stuck */
     , (2149226285,  11, True ) /* IgnoreCollisions */
     , (2149226285,  13, True ) /* Ethereal */
     , (2149226285,  14, True ) /* GravityStatus */
     , (2149226285,  19, True ) /* Attackable */
     , (2149226285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226285,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226285,   1,   33555641) /* Setup */
     , (2149226285,   8,  100676305) /* Icon */
     , (2149226285, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2149226285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226285, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226285,   1, 1343222653) /* Owner */
     , (2149226285,   2, 1343222653) /* Container */
     , (2149226285, 8000, 2149226285) /* PCAPRecordedObjectIID */;
