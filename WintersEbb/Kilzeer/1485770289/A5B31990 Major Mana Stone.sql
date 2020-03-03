INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779978128, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779978128,   1,     524288) /* ItemType - ManaStone */
     , (2779978128,   5,         50) /* EncumbranceVal */
     , (2779978128,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2779978128,  19,       7500) /* Value */
     , (2779978128,  65,        101) /* Placement - Resting */
     , (2779978128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779978128,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2779978128, 151,          2) /* HookType - Wall */
     , (2779978128, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779978128,   1, False) /* Stuck */
     , (2779978128,  11, True ) /* IgnoreCollisions */
     , (2779978128,  13, True ) /* Ethereal */
     , (2779978128,  14, True ) /* GravityStatus */
     , (2779978128,  19, True ) /* Attackable */
     , (2779978128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779978128,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779978128,   1,   33555641) /* Setup */
     , (2779978128,   8,  100676308) /* Icon */
     , (2779978128, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2779978128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779978128, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779978128,   1, 1342719929) /* Owner */
     , (2779978128,   2, 1342719929) /* Container */
     , (2779978128, 8000, 2779978128) /* PCAPRecordedObjectIID */;
