INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146009, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146009,   1,     524288) /* ItemType - ManaStone */
     , (2166146009,   5,         50) /* EncumbranceVal */
     , (2166146009,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166146009,  19,       7500) /* Value */
     , (2166146009,  65,        101) /* Placement - Resting */
     , (2166146009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146009,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166146009, 151,          2) /* HookType - Wall */
     , (2166146009, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146009,   1, False) /* Stuck */
     , (2166146009,  11, True ) /* IgnoreCollisions */
     , (2166146009,  13, True ) /* Ethereal */
     , (2166146009,  14, True ) /* GravityStatus */
     , (2166146009,  19, True ) /* Attackable */
     , (2166146009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146009,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146009,   1,   33555641) /* Setup */
     , (2166146009,   8,  100676308) /* Icon */
     , (2166146009, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166146009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146009, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146009,   1, 1342993737) /* Owner */
     , (2166146009,   2, 1342993737) /* Container */
     , (2166146009, 8000, 2166146009) /* PCAPRecordedObjectIID */;
