INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434801, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434801,   1,     524288) /* ItemType - ManaStone */
     , (3261434801,   5,         50) /* EncumbranceVal */
     , (3261434801,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434801,  19,       2500) /* Value */
     , (3261434801,  65,        101) /* Placement - Resting */
     , (3261434801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434801,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434801, 151,          2) /* HookType - Wall */
     , (3261434801, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434801,   1, False) /* Stuck */
     , (3261434801,  11, True ) /* IgnoreCollisions */
     , (3261434801,  13, True ) /* Ethereal */
     , (3261434801,  14, True ) /* GravityStatus */
     , (3261434801,  19, True ) /* Attackable */
     , (3261434801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434801,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434801,   1,   33555641) /* Setup */
     , (3261434801,   8,  100676305) /* Icon */
     , (3261434801, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3261434801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434801,   1, 1343293947) /* Owner */
     , (3261434801,   2, 1343293947) /* Container */
     , (3261434801, 8000, 3261434801) /* PCAPRecordedObjectIID */;
