INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998212, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998212,   1,     524288) /* ItemType - ManaStone */
     , (2623998212,   5,         50) /* EncumbranceVal */
     , (2623998212,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623998212,  19,       7500) /* Value */
     , (2623998212,  65,        101) /* Placement - Resting */
     , (2623998212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998212,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623998212, 151,          2) /* HookType - Wall */
     , (2623998212, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998212,   1, False) /* Stuck */
     , (2623998212,  11, True ) /* IgnoreCollisions */
     , (2623998212,  13, True ) /* Ethereal */
     , (2623998212,  14, True ) /* GravityStatus */
     , (2623998212,  19, True ) /* Attackable */
     , (2623998212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998212,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998212,   1,   33555641) /* Setup */
     , (2623998212,   8,  100676308) /* Icon */
     , (2623998212, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2623998212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998212, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998212,   1, 2623998255) /* Owner */
     , (2623998212,   2, 2623998255) /* Container */
     , (2623998212, 8000, 2623998212) /* PCAPRecordedObjectIID */;
