INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270006642, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270006642,   1,     524288) /* ItemType - ManaStone */
     , (3270006642,   5,         50) /* EncumbranceVal */
     , (3270006642,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3270006642,  19,       7500) /* Value */
     , (3270006642,  65,        101) /* Placement - Resting */
     , (3270006642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270006642,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3270006642, 151,          2) /* HookType - Wall */
     , (3270006642, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270006642,   1, False) /* Stuck */
     , (3270006642,  11, True ) /* IgnoreCollisions */
     , (3270006642,  13, True ) /* Ethereal */
     , (3270006642,  14, True ) /* GravityStatus */
     , (3270006642,  19, True ) /* Attackable */
     , (3270006642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270006642,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270006642,   1,   33555641) /* Setup */
     , (3270006642,   8,  100676308) /* Icon */
     , (3270006642, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3270006642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3270006642, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270006642,   1, 2151754979) /* Owner */
     , (3270006642,   2, 2151754979) /* Container */
     , (3270006642, 8000, 3270006642) /* PCAPRecordedObjectIID */;
