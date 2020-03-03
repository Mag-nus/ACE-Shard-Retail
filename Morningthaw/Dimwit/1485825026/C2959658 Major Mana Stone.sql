INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264583256, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264583256,   1,     524288) /* ItemType - ManaStone */
     , (3264583256,   5,         50) /* EncumbranceVal */
     , (3264583256,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3264583256,  19,       7500) /* Value */
     , (3264583256,  65,        101) /* Placement - Resting */
     , (3264583256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264583256,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3264583256, 151,          2) /* HookType - Wall */
     , (3264583256, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264583256,   1, False) /* Stuck */
     , (3264583256,  11, True ) /* IgnoreCollisions */
     , (3264583256,  13, True ) /* Ethereal */
     , (3264583256,  14, True ) /* GravityStatus */
     , (3264583256,  19, True ) /* Attackable */
     , (3264583256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264583256,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264583256,   1,   33555641) /* Setup */
     , (3264583256,   8,  100676308) /* Icon */
     , (3264583256, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3264583256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264583256, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264583256,   1, 2151754979) /* Owner */
     , (3264583256,   2, 2151754979) /* Container */
     , (3264583256, 8000, 3264583256) /* PCAPRecordedObjectIID */;
