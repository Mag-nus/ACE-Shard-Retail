INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447764228, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447764228,   1,     524288) /* ItemType - ManaStone */
     , (2447764228,   5,         50) /* EncumbranceVal */
     , (2447764228,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447764228,  19,       7500) /* Value */
     , (2447764228,  65,        101) /* Placement - Resting */
     , (2447764228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447764228,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447764228, 151,          2) /* HookType - Wall */
     , (2447764228, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447764228,   1, False) /* Stuck */
     , (2447764228,  11, True ) /* IgnoreCollisions */
     , (2447764228,  13, True ) /* Ethereal */
     , (2447764228,  14, True ) /* GravityStatus */
     , (2447764228,  19, True ) /* Attackable */
     , (2447764228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447764228,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447764228,   1,   33555641) /* Setup */
     , (2447764228,   8,  100676308) /* Icon */
     , (2447764228, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447764228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447764228, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447764228,   1, 2369762209) /* Owner */
     , (2447764228,   2, 2369762209) /* Container */
     , (2447764228, 8000, 2447764228) /* PCAPRecordedObjectIID */;
