INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377390384, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377390384,   1,     524288) /* ItemType - ManaStone */
     , (3377390384,   5,         50) /* EncumbranceVal */
     , (3377390384,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377390384,  19,       7500) /* Value */
     , (3377390384,  65,        101) /* Placement - Resting */
     , (3377390384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377390384,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377390384, 151,          2) /* HookType - Wall */
     , (3377390384, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377390384,   1, False) /* Stuck */
     , (3377390384,  11, True ) /* IgnoreCollisions */
     , (3377390384,  13, True ) /* Ethereal */
     , (3377390384,  14, True ) /* GravityStatus */
     , (3377390384,  19, True ) /* Attackable */
     , (3377390384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377390384,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377390384,   1,   33555641) /* Setup */
     , (3377390384,   8,  100676308) /* Icon */
     , (3377390384, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3377390384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377390384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377390384,   1, 1343803904) /* Owner */
     , (3377390384,   2, 1343803904) /* Container */
     , (3377390384, 8000, 3377390384) /* PCAPRecordedObjectIID */;
