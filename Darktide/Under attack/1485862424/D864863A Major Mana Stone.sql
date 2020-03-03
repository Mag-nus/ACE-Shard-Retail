INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630466618, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630466618,   1,     524288) /* ItemType - ManaStone */
     , (3630466618,   5,         50) /* EncumbranceVal */
     , (3630466618,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630466618,  19,       7500) /* Value */
     , (3630466618,  65,        101) /* Placement - Resting */
     , (3630466618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630466618,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630466618, 151,          2) /* HookType - Wall */
     , (3630466618, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630466618,   1, False) /* Stuck */
     , (3630466618,  11, True ) /* IgnoreCollisions */
     , (3630466618,  13, True ) /* Ethereal */
     , (3630466618,  14, True ) /* GravityStatus */
     , (3630466618,  19, True ) /* Attackable */
     , (3630466618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630466618,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466618,   1,   33555641) /* Setup */
     , (3630466618,   8,  100676308) /* Icon */
     , (3630466618, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3630466618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630466618, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630466618,   1, 1343804678) /* Owner */
     , (3630466618,   2, 1343804678) /* Container */
     , (3630466618, 8000, 3630466618) /* PCAPRecordedObjectIID */;
