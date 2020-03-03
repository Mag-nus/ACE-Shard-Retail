INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096743, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096743,   1,     524288) /* ItemType - ManaStone */
     , (2158096743,   5,         50) /* EncumbranceVal */
     , (2158096743,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096743,  19,       7500) /* Value */
     , (2158096743,  65,        101) /* Placement - Resting */
     , (2158096743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096743,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096743, 151,          2) /* HookType - Wall */
     , (2158096743, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096743,   1, False) /* Stuck */
     , (2158096743,  11, True ) /* IgnoreCollisions */
     , (2158096743,  13, True ) /* Ethereal */
     , (2158096743,  14, True ) /* GravityStatus */
     , (2158096743,  19, True ) /* Attackable */
     , (2158096743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096743,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096743,   1,   33555641) /* Setup */
     , (2158096743,   8,  100676308) /* Icon */
     , (2158096743, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2158096743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096743,   1, 1342894293) /* Owner */
     , (2158096743,   2, 1342894293) /* Container */
     , (2158096743, 8000, 2158096743) /* PCAPRecordedObjectIID */;
