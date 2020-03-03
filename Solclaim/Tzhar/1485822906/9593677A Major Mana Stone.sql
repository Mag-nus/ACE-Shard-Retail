INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509465466, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509465466,   1,     524288) /* ItemType - ManaStone */
     , (2509465466,   5,         50) /* EncumbranceVal */
     , (2509465466,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2509465466,  18,          1) /* UiEffects - Magical */
     , (2509465466,  19,       7500) /* Value */
     , (2509465466,  65,        101) /* Placement - Resting */
     , (2509465466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509465466,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2509465466, 151,          2) /* HookType - Wall */
     , (2509465466, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509465466,   1, False) /* Stuck */
     , (2509465466,  11, True ) /* IgnoreCollisions */
     , (2509465466,  13, True ) /* Ethereal */
     , (2509465466,  14, True ) /* GravityStatus */
     , (2509465466,  19, True ) /* Attackable */
     , (2509465466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509465466,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509465466,   1,   33555641) /* Setup */
     , (2509465466,   8,  100676308) /* Icon */
     , (2509465466, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2509465466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2509465466, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509465466,   1, 2147509855) /* Owner */
     , (2509465466,   2, 2147509855) /* Container */
     , (2509465466, 8000, 2509465466) /* PCAPRecordedObjectIID */;
