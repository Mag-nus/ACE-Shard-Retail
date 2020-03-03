INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537012, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537012,   1,     524288) /* ItemType - ManaStone */
     , (3710537012,   5,         50) /* EncumbranceVal */
     , (3710537012,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710537012,  18,          1) /* UiEffects - Magical */
     , (3710537012,  19,       9000) /* Value */
     , (3710537012,  65,        101) /* Placement - Resting */
     , (3710537012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537012,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710537012, 151,          2) /* HookType - Wall */
     , (3710537012, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537012,   1, False) /* Stuck */
     , (3710537012,  11, True ) /* IgnoreCollisions */
     , (3710537012,  13, True ) /* Ethereal */
     , (3710537012,  14, True ) /* GravityStatus */
     , (3710537012,  19, True ) /* Attackable */
     , (3710537012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537012,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537012,   1,   33555641) /* Setup */
     , (3710537012,   8,  100676402) /* Icon */
     , (3710537012, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710537012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537012,   1, 1343487988) /* Owner */
     , (3710537012,   2, 1343487988) /* Container */
     , (3710537012, 8000, 3710537012) /* PCAPRecordedObjectIID */;
