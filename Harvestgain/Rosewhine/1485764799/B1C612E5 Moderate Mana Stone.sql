INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982548197, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982548197,   1,     524288) /* ItemType - ManaStone */
     , (2982548197,   5,         50) /* EncumbranceVal */
     , (2982548197,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2982548197,  18,          1) /* UiEffects - Magical */
     , (2982548197,  19,       2500) /* Value */
     , (2982548197,  65,        101) /* Placement - Resting */
     , (2982548197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982548197,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2982548197, 151,          2) /* HookType - Wall */
     , (2982548197, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982548197,   1, False) /* Stuck */
     , (2982548197,  11, True ) /* IgnoreCollisions */
     , (2982548197,  13, True ) /* Ethereal */
     , (2982548197,  14, True ) /* GravityStatus */
     , (2982548197,  19, True ) /* Attackable */
     , (2982548197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982548197,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982548197,   1,   33555641) /* Setup */
     , (2982548197,   8,  100676305) /* Icon */
     , (2982548197, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2982548197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982548197, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982548197,   1, 2149245115) /* Owner */
     , (2982548197,   2, 2149245115) /* Container */
     , (2982548197, 8000, 2982548197) /* PCAPRecordedObjectIID */;
