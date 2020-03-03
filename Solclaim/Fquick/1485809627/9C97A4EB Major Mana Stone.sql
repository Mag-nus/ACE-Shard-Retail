INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627183851, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627183851,   1,     524288) /* ItemType - ManaStone */
     , (2627183851,   5,         50) /* EncumbranceVal */
     , (2627183851,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627183851,  19,       7500) /* Value */
     , (2627183851,  65,        101) /* Placement - Resting */
     , (2627183851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627183851,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627183851, 151,          2) /* HookType - Wall */
     , (2627183851, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627183851,   1, False) /* Stuck */
     , (2627183851,  11, True ) /* IgnoreCollisions */
     , (2627183851,  13, True ) /* Ethereal */
     , (2627183851,  14, True ) /* GravityStatus */
     , (2627183851,  19, True ) /* Attackable */
     , (2627183851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627183851,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627183851,   1,   33555641) /* Setup */
     , (2627183851,   8,  100676308) /* Icon */
     , (2627183851, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2627183851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627183851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627183851,   1, 1343093821) /* Owner */
     , (2627183851,   2, 1343093821) /* Container */
     , (2627183851, 8000, 2627183851) /* PCAPRecordedObjectIID */;
