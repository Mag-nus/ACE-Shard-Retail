INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096098, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096098,   1,     524288) /* ItemType - ManaStone */
     , (3669096098,   5,         50) /* EncumbranceVal */
     , (3669096098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669096098,  19,       5000) /* Value */
     , (3669096098,  65,        101) /* Placement - Resting */
     , (3669096098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669096098, 151,          2) /* HookType - Wall */
     , (3669096098, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096098,   1, False) /* Stuck */
     , (3669096098,  11, True ) /* IgnoreCollisions */
     , (3669096098,  13, True ) /* Ethereal */
     , (3669096098,  14, True ) /* GravityStatus */
     , (3669096098,  19, True ) /* Attackable */
     , (3669096098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096098,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096098,   1,   33555640) /* Setup */
     , (3669096098,   8,  100676307) /* Icon */
     , (3669096098, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669096098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096098,   1, 1343195214) /* Owner */
     , (3669096098,   2, 1343195214) /* Container */
     , (3669096098, 8000, 3669096098) /* PCAPRecordedObjectIID */;
