INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523932, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523932,   1,     524288) /* ItemType - ManaStone */
     , (3710523932,   5,         50) /* EncumbranceVal */
     , (3710523932,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710523932,  19,       7500) /* Value */
     , (3710523932,  65,        101) /* Placement - Resting */
     , (3710523932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523932,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710523932, 151,          2) /* HookType - Wall */
     , (3710523932, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523932,   1, False) /* Stuck */
     , (3710523932,  11, True ) /* IgnoreCollisions */
     , (3710523932,  13, True ) /* Ethereal */
     , (3710523932,  14, True ) /* GravityStatus */
     , (3710523932,  19, True ) /* Attackable */
     , (3710523932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523932,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523932,   1,   33555641) /* Setup */
     , (3710523932,   8,  100676308) /* Icon */
     , (3710523932, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710523932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523932, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523932,   1, 1342788162) /* Owner */
     , (3710523932,   2, 1342788162) /* Container */
     , (3710523932, 8000, 3710523932) /* PCAPRecordedObjectIID */;
