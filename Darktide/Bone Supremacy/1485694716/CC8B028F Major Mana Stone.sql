INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431662223, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431662223,   1,     524288) /* ItemType - ManaStone */
     , (3431662223,   5,         50) /* EncumbranceVal */
     , (3431662223,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3431662223,  19,       7500) /* Value */
     , (3431662223,  65,        101) /* Placement - Resting */
     , (3431662223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431662223,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3431662223, 151,          2) /* HookType - Wall */
     , (3431662223, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431662223,   1, False) /* Stuck */
     , (3431662223,  11, True ) /* IgnoreCollisions */
     , (3431662223,  13, True ) /* Ethereal */
     , (3431662223,  14, True ) /* GravityStatus */
     , (3431662223,  19, True ) /* Attackable */
     , (3431662223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431662223,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431662223,   1,   33555641) /* Setup */
     , (3431662223,   8,  100676308) /* Icon */
     , (3431662223, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3431662223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3431662223, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431662223,   1, 3459575719) /* Owner */
     , (3431662223,   2, 3459575719) /* Container */
     , (3431662223, 8000, 3431662223) /* PCAPRecordedObjectIID */;
