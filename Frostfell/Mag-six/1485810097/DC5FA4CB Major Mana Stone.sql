INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697255627, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697255627,   1,     524288) /* ItemType - ManaStone */
     , (3697255627,   5,         50) /* EncumbranceVal */
     , (3697255627,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697255627,  19,       7500) /* Value */
     , (3697255627,  65,        101) /* Placement - Resting */
     , (3697255627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697255627,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697255627, 151,          2) /* HookType - Wall */
     , (3697255627, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697255627,   1, False) /* Stuck */
     , (3697255627,  11, True ) /* IgnoreCollisions */
     , (3697255627,  13, True ) /* Ethereal */
     , (3697255627,  14, True ) /* GravityStatus */
     , (3697255627,  19, True ) /* Attackable */
     , (3697255627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697255627,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697255627,   1,   33555641) /* Setup */
     , (3697255627,   8,  100676308) /* Icon */
     , (3697255627, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3697255627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697255627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697255627,   1, 3694810181) /* Owner */
     , (3697255627,   2, 3694810181) /* Container */
     , (3697255627, 8000, 3697255627) /* PCAPRecordedObjectIID */;
