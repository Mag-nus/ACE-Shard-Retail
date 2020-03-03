INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525663, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525663,   1,     524288) /* ItemType - ManaStone */
     , (3351525663,   5,         50) /* EncumbranceVal */
     , (3351525663,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351525663,  19,       2500) /* Value */
     , (3351525663,  65,        101) /* Placement - Resting */
     , (3351525663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525663,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351525663, 151,          2) /* HookType - Wall */
     , (3351525663, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525663,   1, False) /* Stuck */
     , (3351525663,  11, True ) /* IgnoreCollisions */
     , (3351525663,  13, True ) /* Ethereal */
     , (3351525663,  14, True ) /* GravityStatus */
     , (3351525663,  19, True ) /* Attackable */
     , (3351525663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525663,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525663,   1,   33555641) /* Setup */
     , (3351525663,   8,  100676305) /* Icon */
     , (3351525663, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351525663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525663,   1, 1343123318) /* Owner */
     , (3351525663,   2, 1343123318) /* Container */
     , (3351525663, 8000, 3351525663) /* PCAPRecordedObjectIID */;
