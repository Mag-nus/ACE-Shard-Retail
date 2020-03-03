INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634663144, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634663144,   1,     524288) /* ItemType - ManaStone */
     , (2634663144,   5,         50) /* EncumbranceVal */
     , (2634663144,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2634663144,  19,       7500) /* Value */
     , (2634663144,  65,        101) /* Placement - Resting */
     , (2634663144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634663144,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2634663144, 151,          2) /* HookType - Wall */
     , (2634663144, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634663144,   1, False) /* Stuck */
     , (2634663144,  11, True ) /* IgnoreCollisions */
     , (2634663144,  13, True ) /* Ethereal */
     , (2634663144,  14, True ) /* GravityStatus */
     , (2634663144,  19, True ) /* Attackable */
     , (2634663144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634663144,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634663144,   1,   33555641) /* Setup */
     , (2634663144,   8,  100676308) /* Icon */
     , (2634663144, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2634663144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2634663144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634663144,   1, 1343000500) /* Owner */
     , (2634663144,   2, 1343000500) /* Container */
     , (2634663144, 8000, 2634663144) /* PCAPRecordedObjectIID */;
