INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088484989, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088484989,   1,     524288) /* ItemType - ManaStone */
     , (3088484989,   5,         50) /* EncumbranceVal */
     , (3088484989,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3088484989,  18,          1) /* UiEffects - Magical */
     , (3088484989,  19,       2500) /* Value */
     , (3088484989,  65,        101) /* Placement - Resting */
     , (3088484989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088484989,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3088484989, 151,          2) /* HookType - Wall */
     , (3088484989, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088484989,   1, False) /* Stuck */
     , (3088484989,  11, True ) /* IgnoreCollisions */
     , (3088484989,  13, True ) /* Ethereal */
     , (3088484989,  14, True ) /* GravityStatus */
     , (3088484989,  19, True ) /* Attackable */
     , (3088484989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088484989,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088484989,   1,   33555641) /* Setup */
     , (3088484989,   8,  100676305) /* Icon */
     , (3088484989, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3088484989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088484989, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088484989,   1, 1343088565) /* Owner */
     , (3088484989,   2, 1343088565) /* Container */
     , (3088484989, 8000, 3088484989) /* PCAPRecordedObjectIID */;
