INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620959181, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620959181,   1,     524288) /* ItemType - ManaStone */
     , (2620959181,   5,         50) /* EncumbranceVal */
     , (2620959181,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620959181,  19,       7500) /* Value */
     , (2620959181,  65,        101) /* Placement - Resting */
     , (2620959181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620959181,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620959181, 151,          2) /* HookType - Wall */
     , (2620959181, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620959181,   1, False) /* Stuck */
     , (2620959181,  11, True ) /* IgnoreCollisions */
     , (2620959181,  13, True ) /* Ethereal */
     , (2620959181,  14, True ) /* GravityStatus */
     , (2620959181,  19, True ) /* Attackable */
     , (2620959181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620959181,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620959181,   1,   33555641) /* Setup */
     , (2620959181,   8,  100676308) /* Icon */
     , (2620959181, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2620959181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620959181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620959181,   1, 2621592257) /* Owner */
     , (2620959181,   2, 2621592257) /* Container */
     , (2620959181, 8000, 2620959181) /* PCAPRecordedObjectIID */;
