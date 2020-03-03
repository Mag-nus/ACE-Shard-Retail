INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343700532, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343700532,   1,     524288) /* ItemType - ManaStone */
     , (2343700532,   5,         50) /* EncumbranceVal */
     , (2343700532,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2343700532,  18,          1) /* UiEffects - Magical */
     , (2343700532,  19,       7500) /* Value */
     , (2343700532,  65,        101) /* Placement - Resting */
     , (2343700532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343700532,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2343700532, 151,          2) /* HookType - Wall */
     , (2343700532, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343700532,   1, False) /* Stuck */
     , (2343700532,  11, True ) /* IgnoreCollisions */
     , (2343700532,  13, True ) /* Ethereal */
     , (2343700532,  14, True ) /* GravityStatus */
     , (2343700532,  19, True ) /* Attackable */
     , (2343700532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343700532,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343700532,   1,   33555641) /* Setup */
     , (2343700532,   8,  100676308) /* Icon */
     , (2343700532, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2343700532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343700532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343700532,   1, 2158330979) /* Owner */
     , (2343700532,   2, 2158330979) /* Container */
     , (2343700532, 8000, 2343700532) /* PCAPRecordedObjectIID */;
