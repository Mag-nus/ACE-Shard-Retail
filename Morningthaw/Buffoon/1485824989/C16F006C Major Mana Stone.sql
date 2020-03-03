INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3245277292, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245277292,   1,     524288) /* ItemType - ManaStone */
     , (3245277292,   5,         50) /* EncumbranceVal */
     , (3245277292,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3245277292,  19,       7500) /* Value */
     , (3245277292,  65,        101) /* Placement - Resting */
     , (3245277292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3245277292,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3245277292, 151,          2) /* HookType - Wall */
     , (3245277292, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245277292,   1, False) /* Stuck */
     , (3245277292,  11, True ) /* IgnoreCollisions */
     , (3245277292,  13, True ) /* Ethereal */
     , (3245277292,  14, True ) /* GravityStatus */
     , (3245277292,  19, True ) /* Attackable */
     , (3245277292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245277292,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245277292,   1,   33555641) /* Setup */
     , (3245277292,   8,  100676308) /* Icon */
     , (3245277292, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3245277292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3245277292, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245277292,   1, 2151739675) /* Owner */
     , (3245277292,   2, 2151739675) /* Container */
     , (3245277292, 8000, 3245277292) /* PCAPRecordedObjectIID */;
