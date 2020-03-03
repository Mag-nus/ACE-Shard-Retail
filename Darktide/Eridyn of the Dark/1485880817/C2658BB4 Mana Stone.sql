INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434804, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434804,   1,     524288) /* ItemType - ManaStone */
     , (3261434804,   5,         50) /* EncumbranceVal */
     , (3261434804,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434804,  19,       1000) /* Value */
     , (3261434804,  65,        101) /* Placement - Resting */
     , (3261434804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434804,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434804, 151,          2) /* HookType - Wall */
     , (3261434804, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434804,   1, False) /* Stuck */
     , (3261434804,  11, True ) /* IgnoreCollisions */
     , (3261434804,  13, True ) /* Ethereal */
     , (3261434804,  14, True ) /* GravityStatus */
     , (3261434804,  19, True ) /* Attackable */
     , (3261434804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434804,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434804,   1,   33555641) /* Setup */
     , (3261434804,   8,  100676304) /* Icon */
     , (3261434804, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3261434804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434804, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434804,   1, 1343293947) /* Owner */
     , (3261434804,   2, 1343293947) /* Container */
     , (3261434804, 8000, 3261434804) /* PCAPRecordedObjectIID */;
