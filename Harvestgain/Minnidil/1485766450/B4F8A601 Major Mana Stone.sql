INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036194305, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036194305,   1,     524288) /* ItemType - ManaStone */
     , (3036194305,   5,         50) /* EncumbranceVal */
     , (3036194305,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3036194305,  18,          1) /* UiEffects - Magical */
     , (3036194305,  19,       7500) /* Value */
     , (3036194305,  65,        101) /* Placement - Resting */
     , (3036194305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036194305,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3036194305, 151,          2) /* HookType - Wall */
     , (3036194305, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036194305,   1, False) /* Stuck */
     , (3036194305,  11, True ) /* IgnoreCollisions */
     , (3036194305,  13, True ) /* Ethereal */
     , (3036194305,  14, True ) /* GravityStatus */
     , (3036194305,  19, True ) /* Attackable */
     , (3036194305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036194305,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036194305,   1,   33555641) /* Setup */
     , (3036194305,   8,  100676308) /* Icon */
     , (3036194305, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3036194305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036194305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036194305,   1, 1343113514) /* Owner */
     , (3036194305,   2, 1343113514) /* Container */
     , (3036194305, 8000, 3036194305) /* PCAPRecordedObjectIID */;
