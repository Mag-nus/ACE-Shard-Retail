INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476784227, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476784227,   1,     524288) /* ItemType - ManaStone */
     , (2476784227,   5,         50) /* EncumbranceVal */
     , (2476784227,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2476784227,  19,       7500) /* Value */
     , (2476784227,  65,        101) /* Placement - Resting */
     , (2476784227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476784227,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2476784227, 151,          2) /* HookType - Wall */
     , (2476784227, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476784227,   1, False) /* Stuck */
     , (2476784227,  11, True ) /* IgnoreCollisions */
     , (2476784227,  13, True ) /* Ethereal */
     , (2476784227,  14, True ) /* GravityStatus */
     , (2476784227,  19, True ) /* Attackable */
     , (2476784227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476784227,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476784227,   1,   33555641) /* Setup */
     , (2476784227,   8,  100676308) /* Icon */
     , (2476784227, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2476784227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2476784227, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476784227,   1, 1343000500) /* Owner */
     , (2476784227,   2, 1343000500) /* Container */
     , (2476784227, 8000, 2476784227) /* PCAPRecordedObjectIID */;
