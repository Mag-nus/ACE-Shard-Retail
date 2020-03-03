INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316631224, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316631224,   1,     524288) /* ItemType - ManaStone */
     , (3316631224,   5,         50) /* EncumbranceVal */
     , (3316631224,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3316631224,  18,          1) /* UiEffects - Magical */
     , (3316631224,  19,       7500) /* Value */
     , (3316631224,  65,        101) /* Placement - Resting */
     , (3316631224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316631224,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3316631224, 151,          2) /* HookType - Wall */
     , (3316631224, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316631224,   1, False) /* Stuck */
     , (3316631224,  11, True ) /* IgnoreCollisions */
     , (3316631224,  13, True ) /* Ethereal */
     , (3316631224,  14, True ) /* GravityStatus */
     , (3316631224,  19, True ) /* Attackable */
     , (3316631224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316631224,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316631224,   1,   33555641) /* Setup */
     , (3316631224,   8,  100676308) /* Icon */
     , (3316631224, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3316631224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3316631224, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316631224,   1, 1343264226) /* Owner */
     , (3316631224,   2, 1343264226) /* Container */
     , (3316631224, 8000, 3316631224) /* PCAPRecordedObjectIID */;
