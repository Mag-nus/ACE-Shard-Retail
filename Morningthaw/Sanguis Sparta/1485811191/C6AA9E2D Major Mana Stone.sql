INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333070381, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333070381,   1,     524288) /* ItemType - ManaStone */
     , (3333070381,   5,         50) /* EncumbranceVal */
     , (3333070381,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3333070381,  19,       7500) /* Value */
     , (3333070381,  65,        101) /* Placement - Resting */
     , (3333070381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333070381,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333070381, 151,          2) /* HookType - Wall */
     , (3333070381, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333070381,   1, False) /* Stuck */
     , (3333070381,  11, True ) /* IgnoreCollisions */
     , (3333070381,  13, True ) /* Ethereal */
     , (3333070381,  14, True ) /* GravityStatus */
     , (3333070381,  19, True ) /* Attackable */
     , (3333070381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333070381,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333070381,   1,   33555641) /* Setup */
     , (3333070381,   8,  100676308) /* Icon */
     , (3333070381, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3333070381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333070381, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333070381,   1, 1343025989) /* Owner */
     , (3333070381,   2, 1343025989) /* Container */
     , (3333070381, 8000, 3333070381) /* PCAPRecordedObjectIID */;
