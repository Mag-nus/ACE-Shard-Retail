INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461668, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461668,   1,     524288) /* ItemType - ManaStone */
     , (3695461668,   5,         50) /* EncumbranceVal */
     , (3695461668,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695461668,  19,       7500) /* Value */
     , (3695461668,  65,        101) /* Placement - Resting */
     , (3695461668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461668,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695461668, 151,          2) /* HookType - Wall */
     , (3695461668, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461668,   1, False) /* Stuck */
     , (3695461668,  11, True ) /* IgnoreCollisions */
     , (3695461668,  13, True ) /* Ethereal */
     , (3695461668,  14, True ) /* GravityStatus */
     , (3695461668,  19, True ) /* Attackable */
     , (3695461668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461668,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461668,   1,   33555641) /* Setup */
     , (3695461668,   8,  100676308) /* Icon */
     , (3695461668, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695461668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461668,   1, 3695785855) /* Owner */
     , (3695461668,   2, 3695785855) /* Container */
     , (3695461668, 8000, 3695461668) /* PCAPRecordedObjectIID */;
