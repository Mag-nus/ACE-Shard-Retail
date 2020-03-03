INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720237, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720237,   1,     524288) /* ItemType - ManaStone */
     , (2382720237,   5,         50) /* EncumbranceVal */
     , (2382720237,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2382720237,  19,       7500) /* Value */
     , (2382720237,  65,        101) /* Placement - Resting */
     , (2382720237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2382720237, 151,          2) /* HookType - Wall */
     , (2382720237, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720237,   1, False) /* Stuck */
     , (2382720237,  11, True ) /* IgnoreCollisions */
     , (2382720237,  13, True ) /* Ethereal */
     , (2382720237,  14, True ) /* GravityStatus */
     , (2382720237,  19, True ) /* Attackable */
     , (2382720237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720237,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720237,   1,   33555641) /* Setup */
     , (2382720237,   8,  100676308) /* Icon */
     , (2382720237, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2382720237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720237,   1, 2382720224) /* Owner */
     , (2382720237,   2, 2382720224) /* Container */
     , (2382720237, 8000, 2382720237) /* PCAPRecordedObjectIID */;
