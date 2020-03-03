INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704943145, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704943145,   1,     524288) /* ItemType - ManaStone */
     , (3704943145,   5,         50) /* EncumbranceVal */
     , (3704943145,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3704943145,  19,       7500) /* Value */
     , (3704943145,  65,        101) /* Placement - Resting */
     , (3704943145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704943145,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3704943145, 151,          2) /* HookType - Wall */
     , (3704943145, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704943145,   1, False) /* Stuck */
     , (3704943145,  11, True ) /* IgnoreCollisions */
     , (3704943145,  13, True ) /* Ethereal */
     , (3704943145,  14, True ) /* GravityStatus */
     , (3704943145,  19, True ) /* Attackable */
     , (3704943145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704943145,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704943145,   1,   33555641) /* Setup */
     , (3704943145,   8,  100676308) /* Icon */
     , (3704943145, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3704943145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704943145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704943145,   1, 1343320424) /* Owner */
     , (3704943145,   2, 1343320424) /* Container */
     , (3704943145, 8000, 3704943145) /* PCAPRecordedObjectIID */;
