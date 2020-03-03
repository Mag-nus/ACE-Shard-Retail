INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314703795, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314703795,   1,     524288) /* ItemType - ManaStone */
     , (3314703795,   5,         50) /* EncumbranceVal */
     , (3314703795,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3314703795,  19,       7500) /* Value */
     , (3314703795,  65,        101) /* Placement - Resting */
     , (3314703795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314703795,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3314703795, 151,          2) /* HookType - Wall */
     , (3314703795, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314703795,   1, False) /* Stuck */
     , (3314703795,  11, True ) /* IgnoreCollisions */
     , (3314703795,  13, True ) /* Ethereal */
     , (3314703795,  14, True ) /* GravityStatus */
     , (3314703795,  19, True ) /* Attackable */
     , (3314703795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314703795,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314703795,   1,   33555641) /* Setup */
     , (3314703795,   8,  100676308) /* Icon */
     , (3314703795, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3314703795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3314703795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314703795,   1, 1343257353) /* Owner */
     , (3314703795,   2, 1343257353) /* Container */
     , (3314703795, 8000, 3314703795) /* PCAPRecordedObjectIID */;
