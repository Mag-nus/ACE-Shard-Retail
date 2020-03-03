INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387487, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387487,   1,     524288) /* ItemType - ManaStone */
     , (3331387487,   5,         50) /* EncumbranceVal */
     , (3331387487,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331387487,  18,          1) /* UiEffects - Magical */
     , (3331387487,  19,       7500) /* Value */
     , (3331387487,  65,        101) /* Placement - Resting */
     , (3331387487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387487,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331387487, 151,          2) /* HookType - Wall */
     , (3331387487, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387487,   1, False) /* Stuck */
     , (3331387487,  11, True ) /* IgnoreCollisions */
     , (3331387487,  13, True ) /* Ethereal */
     , (3331387487,  14, True ) /* GravityStatus */
     , (3331387487,  19, True ) /* Attackable */
     , (3331387487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387487,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387487,   1,   33555641) /* Setup */
     , (3331387487,   8,  100676308) /* Icon */
     , (3331387487, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3331387487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387487, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387487,   1, 1343011521) /* Owner */
     , (3331387487,   2, 1343011521) /* Container */
     , (3331387487, 8000, 3331387487) /* PCAPRecordedObjectIID */;
