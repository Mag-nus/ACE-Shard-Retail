INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208265830, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208265830,   1,     524288) /* ItemType - ManaStone */
     , (2208265830,   5,         50) /* EncumbranceVal */
     , (2208265830,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208265830,  19,       7500) /* Value */
     , (2208265830,  65,        101) /* Placement - Resting */
     , (2208265830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208265830,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208265830, 151,          2) /* HookType - Wall */
     , (2208265830, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208265830,   1, False) /* Stuck */
     , (2208265830,  11, True ) /* IgnoreCollisions */
     , (2208265830,  13, True ) /* Ethereal */
     , (2208265830,  14, True ) /* GravityStatus */
     , (2208265830,  19, True ) /* Attackable */
     , (2208265830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208265830,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208265830,   1,   33555641) /* Setup */
     , (2208265830,   8,  100676308) /* Icon */
     , (2208265830, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2208265830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208265830, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208265830,   1, 2209235880) /* Owner */
     , (2208265830,   2, 2209235880) /* Container */
     , (2208265830, 8000, 2208265830) /* PCAPRecordedObjectIID */;
