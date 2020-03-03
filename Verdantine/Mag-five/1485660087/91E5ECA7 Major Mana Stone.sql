INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447764647, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447764647,   1,     524288) /* ItemType - ManaStone */
     , (2447764647,   5,         50) /* EncumbranceVal */
     , (2447764647,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447764647,  19,       7500) /* Value */
     , (2447764647,  65,        101) /* Placement - Resting */
     , (2447764647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447764647,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447764647, 151,          2) /* HookType - Wall */
     , (2447764647, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447764647,   1, False) /* Stuck */
     , (2447764647,  11, True ) /* IgnoreCollisions */
     , (2447764647,  13, True ) /* Ethereal */
     , (2447764647,  14, True ) /* GravityStatus */
     , (2447764647,  19, True ) /* Attackable */
     , (2447764647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447764647,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447764647,   1,   33555641) /* Setup */
     , (2447764647,   8,  100676308) /* Icon */
     , (2447764647, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447764647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447764647, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447764647,   1, 2369633461) /* Owner */
     , (2447764647,   2, 2369633461) /* Container */
     , (2447764647, 8000, 2447764647) /* PCAPRecordedObjectIID */;
