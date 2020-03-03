INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680999350, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680999350,   1,     524288) /* ItemType - ManaStone */
     , (3680999350,   5,         50) /* EncumbranceVal */
     , (3680999350,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3680999350,  19,       7500) /* Value */
     , (3680999350,  65,        101) /* Placement - Resting */
     , (3680999350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680999350,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3680999350, 151,          2) /* HookType - Wall */
     , (3680999350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680999350,   1, False) /* Stuck */
     , (3680999350,  11, True ) /* IgnoreCollisions */
     , (3680999350,  13, True ) /* Ethereal */
     , (3680999350,  14, True ) /* GravityStatus */
     , (3680999350,  19, True ) /* Attackable */
     , (3680999350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680999350,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680999350,   1,   33555641) /* Setup */
     , (3680999350,   8,  100676308) /* Icon */
     , (3680999350, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3680999350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680999350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680999350,   1, 1342181842) /* Owner */
     , (3680999350,   2, 1342181842) /* Container */
     , (3680999350, 8000, 3680999350) /* PCAPRecordedObjectIID */;
