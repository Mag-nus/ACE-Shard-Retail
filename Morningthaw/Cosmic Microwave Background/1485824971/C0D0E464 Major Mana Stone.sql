INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234915428, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234915428,   1,     524288) /* ItemType - ManaStone */
     , (3234915428,   5,         50) /* EncumbranceVal */
     , (3234915428,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3234915428,  19,       7500) /* Value */
     , (3234915428,  65,        101) /* Placement - Resting */
     , (3234915428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234915428,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3234915428, 151,          2) /* HookType - Wall */
     , (3234915428, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234915428,   1, False) /* Stuck */
     , (3234915428,  11, True ) /* IgnoreCollisions */
     , (3234915428,  13, True ) /* Ethereal */
     , (3234915428,  14, True ) /* GravityStatus */
     , (3234915428,  19, True ) /* Attackable */
     , (3234915428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234915428,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234915428,   1,   33555641) /* Setup */
     , (3234915428,   8,  100676308) /* Icon */
     , (3234915428, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3234915428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3234915428, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234915428,   1, 2147514354) /* Owner */
     , (3234915428,   2, 2147514354) /* Container */
     , (3234915428, 8000, 3234915428) /* PCAPRecordedObjectIID */;
