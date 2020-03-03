INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371416, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371416,   1,     524288) /* ItemType - ManaStone */
     , (2154371416,   5,         50) /* EncumbranceVal */
     , (2154371416,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2154371416,  19,       7500) /* Value */
     , (2154371416,  65,        101) /* Placement - Resting */
     , (2154371416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371416,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2154371416, 151,          2) /* HookType - Wall */
     , (2154371416, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371416,   1, False) /* Stuck */
     , (2154371416,  11, True ) /* IgnoreCollisions */
     , (2154371416,  13, True ) /* Ethereal */
     , (2154371416,  14, True ) /* GravityStatus */
     , (2154371416,  19, True ) /* Attackable */
     , (2154371416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371416,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371416,   1,   33555641) /* Setup */
     , (2154371416,   8,  100676308) /* Icon */
     , (2154371416, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2154371416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371416, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371416,   1, 2154371397) /* Owner */
     , (2154371416,   2, 2154371397) /* Container */
     , (2154371416, 8000, 2154371416) /* PCAPRecordedObjectIID */;
