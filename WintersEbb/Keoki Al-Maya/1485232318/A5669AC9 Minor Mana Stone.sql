INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774964937, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774964937,   1,     524288) /* ItemType - ManaStone */
     , (2774964937,   5,         50) /* EncumbranceVal */
     , (2774964937,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2774964937,  19,        250) /* Value */
     , (2774964937,  65,        101) /* Placement - Resting */
     , (2774964937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774964937,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2774964937, 151,          2) /* HookType - Wall */
     , (2774964937, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774964937,   1, False) /* Stuck */
     , (2774964937,  11, True ) /* IgnoreCollisions */
     , (2774964937,  13, True ) /* Ethereal */
     , (2774964937,  14, True ) /* GravityStatus */
     , (2774964937,  19, True ) /* Attackable */
     , (2774964937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774964937,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774964937,   1,   33555641) /* Setup */
     , (2774964937,   8,  100676302) /* Icon */
     , (2774964937, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2774964937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774964937, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774964937,   1, 1342401215) /* Owner */
     , (2774964937,   2, 1342401215) /* Container */
     , (2774964937, 8000, 2774964937) /* PCAPRecordedObjectIID */;
