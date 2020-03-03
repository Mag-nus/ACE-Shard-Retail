INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155657819, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155657819,   1,     524288) /* ItemType - ManaStone */
     , (2155657819,   5,         50) /* EncumbranceVal */
     , (2155657819,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155657819,  19,       7500) /* Value */
     , (2155657819,  65,        101) /* Placement - Resting */
     , (2155657819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155657819,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155657819, 151,          2) /* HookType - Wall */
     , (2155657819, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155657819,   1, False) /* Stuck */
     , (2155657819,  11, True ) /* IgnoreCollisions */
     , (2155657819,  13, True ) /* Ethereal */
     , (2155657819,  14, True ) /* GravityStatus */
     , (2155657819,  19, True ) /* Attackable */
     , (2155657819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155657819,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155657819,   1,   33555641) /* Setup */
     , (2155657819,   8,  100676308) /* Icon */
     , (2155657819, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2155657819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155657819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155657819,   1, 1343177206) /* Owner */
     , (2155657819,   2, 1343177206) /* Container */
     , (2155657819, 8000, 2155657819) /* PCAPRecordedObjectIID */;
