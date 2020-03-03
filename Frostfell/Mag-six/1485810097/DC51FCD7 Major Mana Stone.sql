INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696360663, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696360663,   1,     524288) /* ItemType - ManaStone */
     , (3696360663,   5,         50) /* EncumbranceVal */
     , (3696360663,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696360663,  19,       7500) /* Value */
     , (3696360663,  65,        101) /* Placement - Resting */
     , (3696360663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696360663,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696360663, 151,          2) /* HookType - Wall */
     , (3696360663, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696360663,   1, False) /* Stuck */
     , (3696360663,  11, True ) /* IgnoreCollisions */
     , (3696360663,  13, True ) /* Ethereal */
     , (3696360663,  14, True ) /* GravityStatus */
     , (3696360663,  19, True ) /* Attackable */
     , (3696360663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696360663,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696360663,   1,   33555641) /* Setup */
     , (3696360663,   8,  100676308) /* Icon */
     , (3696360663, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696360663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696360663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696360663,   1, 3696573200) /* Owner */
     , (3696360663,   2, 3696573200) /* Container */
     , (3696360663, 8000, 3696360663) /* PCAPRecordedObjectIID */;
