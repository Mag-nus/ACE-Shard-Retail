INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322950762, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322950762,   1,     524288) /* ItemType - ManaStone */
     , (2322950762,   5,         50) /* EncumbranceVal */
     , (2322950762,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2322950762,  19,       2500) /* Value */
     , (2322950762,  65,        101) /* Placement - Resting */
     , (2322950762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322950762,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2322950762, 151,          2) /* HookType - Wall */
     , (2322950762, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322950762,   1, False) /* Stuck */
     , (2322950762,  11, True ) /* IgnoreCollisions */
     , (2322950762,  13, True ) /* Ethereal */
     , (2322950762,  14, True ) /* GravityStatus */
     , (2322950762,  19, True ) /* Attackable */
     , (2322950762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322950762,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322950762,   1,   33555641) /* Setup */
     , (2322950762,   8,  100676305) /* Icon */
     , (2322950762, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2322950762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322950762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322950762,   1, 1343073368) /* Owner */
     , (2322950762,   2, 1343073368) /* Container */
     , (2322950762, 8000, 2322950762) /* PCAPRecordedObjectIID */;
