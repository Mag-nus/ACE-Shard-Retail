INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205800, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205800,   1,     524288) /* ItemType - ManaStone */
     , (2168205800,   5,         50) /* EncumbranceVal */
     , (2168205800,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168205800,  19,       7500) /* Value */
     , (2168205800,  65,        101) /* Placement - Resting */
     , (2168205800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205800,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168205800, 151,          2) /* HookType - Wall */
     , (2168205800, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205800,   1, False) /* Stuck */
     , (2168205800,  11, True ) /* IgnoreCollisions */
     , (2168205800,  13, True ) /* Ethereal */
     , (2168205800,  14, True ) /* GravityStatus */
     , (2168205800,  19, True ) /* Attackable */
     , (2168205800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205800,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205800,   1,   33555641) /* Setup */
     , (2168205800,   8,  100676308) /* Icon */
     , (2168205800, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168205800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205800,   1, 2168205618) /* Owner */
     , (2168205800,   2, 2168205618) /* Container */
     , (2168205800, 8000, 2168205800) /* PCAPRecordedObjectIID */;
