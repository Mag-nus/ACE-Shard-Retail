INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274476849, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274476849,   1,     524288) /* ItemType - ManaStone */
     , (3274476849,   5,         50) /* EncumbranceVal */
     , (3274476849,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3274476849,  19,       7500) /* Value */
     , (3274476849,  65,        101) /* Placement - Resting */
     , (3274476849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274476849,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3274476849, 151,          2) /* HookType - Wall */
     , (3274476849, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274476849,   1, False) /* Stuck */
     , (3274476849,  11, True ) /* IgnoreCollisions */
     , (3274476849,  13, True ) /* Ethereal */
     , (3274476849,  14, True ) /* GravityStatus */
     , (3274476849,  19, True ) /* Attackable */
     , (3274476849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274476849,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274476849,   1,   33555641) /* Setup */
     , (3274476849,   8,  100676308) /* Icon */
     , (3274476849, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3274476849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3274476849, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274476849,   1, 1343217819) /* Owner */
     , (3274476849,   2, 1343217819) /* Container */
     , (3274476849, 8000, 3274476849) /* PCAPRecordedObjectIID */;
