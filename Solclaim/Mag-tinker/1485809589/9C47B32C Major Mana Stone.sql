INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621944620, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621944620,   1,     524288) /* ItemType - ManaStone */
     , (2621944620,   5,         50) /* EncumbranceVal */
     , (2621944620,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621944620,  19,       7500) /* Value */
     , (2621944620,  65,        101) /* Placement - Resting */
     , (2621944620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621944620,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621944620, 151,          2) /* HookType - Wall */
     , (2621944620, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621944620,   1, False) /* Stuck */
     , (2621944620,  11, True ) /* IgnoreCollisions */
     , (2621944620,  13, True ) /* Ethereal */
     , (2621944620,  14, True ) /* GravityStatus */
     , (2621944620,  19, True ) /* Attackable */
     , (2621944620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621944620,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944620,   1,   33555641) /* Setup */
     , (2621944620,   8,  100676308) /* Icon */
     , (2621944620, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2621944620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621944620, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944620,   1, 2621592257) /* Owner */
     , (2621944620,   2, 2621592257) /* Container */
     , (2621944620, 8000, 2621944620) /* PCAPRecordedObjectIID */;
