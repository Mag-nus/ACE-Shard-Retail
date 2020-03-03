INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359783200, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359783200,   1,     524288) /* ItemType - ManaStone */
     , (3359783200,   5,         50) /* EncumbranceVal */
     , (3359783200,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359783200,  18,          1) /* UiEffects - Magical */
     , (3359783200,  19,       2500) /* Value */
     , (3359783200,  65,        101) /* Placement - Resting */
     , (3359783200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359783200,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359783200, 151,          2) /* HookType - Wall */
     , (3359783200, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359783200,   1, False) /* Stuck */
     , (3359783200,  11, True ) /* IgnoreCollisions */
     , (3359783200,  13, True ) /* Ethereal */
     , (3359783200,  14, True ) /* GravityStatus */
     , (3359783200,  19, True ) /* Attackable */
     , (3359783200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359783200,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359783200,   1,   33555641) /* Setup */
     , (3359783200,   8,  100676305) /* Icon */
     , (3359783200, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359783200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359783200, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359783200,   1, 1343025960) /* Owner */
     , (3359783200,   2, 1343025960) /* Container */
     , (3359783200, 8000, 3359783200) /* PCAPRecordedObjectIID */;
