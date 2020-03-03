INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358432457, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358432457,   1,     524288) /* ItemType - ManaStone */
     , (3358432457,   5,         50) /* EncumbranceVal */
     , (3358432457,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3358432457,  19,       7500) /* Value */
     , (3358432457,  65,        101) /* Placement - Resting */
     , (3358432457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358432457,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3358432457, 151,          2) /* HookType - Wall */
     , (3358432457, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358432457,   1, False) /* Stuck */
     , (3358432457,  11, True ) /* IgnoreCollisions */
     , (3358432457,  13, True ) /* Ethereal */
     , (3358432457,  14, True ) /* GravityStatus */
     , (3358432457,  19, True ) /* Attackable */
     , (3358432457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358432457,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432457,   1,   33555641) /* Setup */
     , (3358432457,   8,  100676308) /* Icon */
     , (3358432457, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3358432457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358432457, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432457,   1, 1343085550) /* Owner */
     , (3358432457,   2, 1343085550) /* Container */
     , (3358432457, 8000, 3358432457) /* PCAPRecordedObjectIID */;
