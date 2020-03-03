INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597266, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597266,   1,     524288) /* ItemType - ManaStone */
     , (3509597266,   5,         50) /* EncumbranceVal */
     , (3509597266,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3509597266,  19,       2500) /* Value */
     , (3509597266,  65,        101) /* Placement - Resting */
     , (3509597266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597266,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3509597266, 151,          2) /* HookType - Wall */
     , (3509597266, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597266,   1, False) /* Stuck */
     , (3509597266,  11, True ) /* IgnoreCollisions */
     , (3509597266,  13, True ) /* Ethereal */
     , (3509597266,  14, True ) /* GravityStatus */
     , (3509597266,  19, True ) /* Attackable */
     , (3509597266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597266,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597266,   1,   33555641) /* Setup */
     , (3509597266,   8,  100676305) /* Icon */
     , (3509597266, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3509597266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597266, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597266,   1, 1343133181) /* Owner */
     , (3509597266,   2, 1343133181) /* Container */
     , (3509597266, 8000, 3509597266) /* PCAPRecordedObjectIID */;
