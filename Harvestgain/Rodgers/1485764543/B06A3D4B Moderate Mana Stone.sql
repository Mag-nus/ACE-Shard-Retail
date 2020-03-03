INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959752523, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959752523,   1,     524288) /* ItemType - ManaStone */
     , (2959752523,   5,         50) /* EncumbranceVal */
     , (2959752523,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2959752523,  18,          1) /* UiEffects - Magical */
     , (2959752523,  19,       2500) /* Value */
     , (2959752523,  65,        101) /* Placement - Resting */
     , (2959752523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959752523,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2959752523, 151,          2) /* HookType - Wall */
     , (2959752523, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959752523,   1, False) /* Stuck */
     , (2959752523,  11, True ) /* IgnoreCollisions */
     , (2959752523,  13, True ) /* Ethereal */
     , (2959752523,  14, True ) /* GravityStatus */
     , (2959752523,  19, True ) /* Attackable */
     , (2959752523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959752523,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959752523,   1,   33555641) /* Setup */
     , (2959752523,   8,  100676305) /* Icon */
     , (2959752523, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2959752523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2959752523, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959752523,   1, 1343079719) /* Owner */
     , (2959752523,   2, 1343079719) /* Container */
     , (2959752523, 8000, 2959752523) /* PCAPRecordedObjectIID */;
