INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778202611, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778202611,   1,     524288) /* ItemType - ManaStone */
     , (2778202611,   5,         50) /* EncumbranceVal */
     , (2778202611,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2778202611,  19,       7500) /* Value */
     , (2778202611,  65,        101) /* Placement - Resting */
     , (2778202611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778202611,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2778202611, 151,          2) /* HookType - Wall */
     , (2778202611, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778202611,   1, False) /* Stuck */
     , (2778202611,  11, True ) /* IgnoreCollisions */
     , (2778202611,  13, True ) /* Ethereal */
     , (2778202611,  14, True ) /* GravityStatus */
     , (2778202611,  19, True ) /* Attackable */
     , (2778202611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778202611,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778202611,   1,   33555641) /* Setup */
     , (2778202611,   8,  100676308) /* Icon */
     , (2778202611, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2778202611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778202611, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778202611,   1, 1342719929) /* Owner */
     , (2778202611,   2, 1342719929) /* Container */
     , (2778202611, 8000, 2778202611) /* PCAPRecordedObjectIID */;
