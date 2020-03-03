INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3073851889, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3073851889,   1,     524288) /* ItemType - ManaStone */
     , (3073851889,   5,         50) /* EncumbranceVal */
     , (3073851889,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3073851889,  18,          1) /* UiEffects - Magical */
     , (3073851889,  19,       2500) /* Value */
     , (3073851889,  65,        101) /* Placement - Resting */
     , (3073851889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3073851889,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3073851889, 151,          2) /* HookType - Wall */
     , (3073851889, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3073851889,   1, False) /* Stuck */
     , (3073851889,  11, True ) /* IgnoreCollisions */
     , (3073851889,  13, True ) /* Ethereal */
     , (3073851889,  14, True ) /* GravityStatus */
     , (3073851889,  19, True ) /* Attackable */
     , (3073851889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3073851889,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3073851889,   1,   33555641) /* Setup */
     , (3073851889,   8,  100676305) /* Icon */
     , (3073851889, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3073851889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3073851889, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3073851889,   1, 1343088565) /* Owner */
     , (3073851889,   2, 1343088565) /* Container */
     , (3073851889, 8000, 3073851889) /* PCAPRecordedObjectIID */;
