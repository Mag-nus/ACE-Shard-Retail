INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290631626, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290631626,   1,     524288) /* ItemType - ManaStone */
     , (3290631626,   5,         50) /* EncumbranceVal */
     , (3290631626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3290631626,  19,       7500) /* Value */
     , (3290631626,  65,        101) /* Placement - Resting */
     , (3290631626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290631626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3290631626, 151,          2) /* HookType - Wall */
     , (3290631626, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290631626,   1, False) /* Stuck */
     , (3290631626,  11, True ) /* IgnoreCollisions */
     , (3290631626,  13, True ) /* Ethereal */
     , (3290631626,  14, True ) /* GravityStatus */
     , (3290631626,  19, True ) /* Attackable */
     , (3290631626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290631626,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290631626,   1,   33555641) /* Setup */
     , (3290631626,   8,  100676308) /* Icon */
     , (3290631626, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3290631626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290631626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290631626,   1, 3112858353) /* Owner */
     , (3290631626,   2, 3112858353) /* Container */
     , (3290631626, 8000, 3290631626) /* PCAPRecordedObjectIID */;
