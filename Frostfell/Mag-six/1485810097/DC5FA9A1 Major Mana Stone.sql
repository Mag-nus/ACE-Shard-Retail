INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697256865, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697256865,   1,     524288) /* ItemType - ManaStone */
     , (3697256865,   5,         50) /* EncumbranceVal */
     , (3697256865,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697256865,  19,       7500) /* Value */
     , (3697256865,  65,        101) /* Placement - Resting */
     , (3697256865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697256865,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697256865, 151,          2) /* HookType - Wall */
     , (3697256865, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697256865,   1, False) /* Stuck */
     , (3697256865,  11, True ) /* IgnoreCollisions */
     , (3697256865,  13, True ) /* Ethereal */
     , (3697256865,  14, True ) /* GravityStatus */
     , (3697256865,  19, True ) /* Attackable */
     , (3697256865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697256865,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697256865,   1,   33555641) /* Setup */
     , (3697256865,   8,  100676308) /* Icon */
     , (3697256865, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3697256865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697256865, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697256865,   1, 3694810181) /* Owner */
     , (3697256865,   2, 3694810181) /* Container */
     , (3697256865, 8000, 3697256865) /* PCAPRecordedObjectIID */;
