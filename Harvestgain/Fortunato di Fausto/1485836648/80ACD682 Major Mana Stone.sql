INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810754, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810754,   1,     524288) /* ItemType - ManaStone */
     , (2158810754,   5,         50) /* EncumbranceVal */
     , (2158810754,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158810754,  19,       7500) /* Value */
     , (2158810754,  65,        101) /* Placement - Resting */
     , (2158810754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158810754,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158810754, 151,          2) /* HookType - Wall */
     , (2158810754, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810754,   1, False) /* Stuck */
     , (2158810754,  11, True ) /* IgnoreCollisions */
     , (2158810754,  13, True ) /* Ethereal */
     , (2158810754,  14, True ) /* GravityStatus */
     , (2158810754,  19, True ) /* Attackable */
     , (2158810754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810754,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810754,   1,   33555641) /* Setup */
     , (2158810754,   8,  100676308) /* Icon */
     , (2158810754, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158810754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158810754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810754,   1, 2158570646) /* Owner */
     , (2158810754,   2, 2158570646) /* Container */
     , (2158810754, 8000, 2158810754) /* PCAPRecordedObjectIID */;
