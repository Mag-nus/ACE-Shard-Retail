INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627624160, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627624160,   1,     524288) /* ItemType - ManaStone */
     , (2627624160,   5,         50) /* EncumbranceVal */
     , (2627624160,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627624160,  19,       1000) /* Value */
     , (2627624160,  65,        101) /* Placement - Resting */
     , (2627624160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627624160,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627624160, 151,          2) /* HookType - Wall */
     , (2627624160, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627624160,   1, False) /* Stuck */
     , (2627624160,  11, True ) /* IgnoreCollisions */
     , (2627624160,  13, True ) /* Ethereal */
     , (2627624160,  14, True ) /* GravityStatus */
     , (2627624160,  19, True ) /* Attackable */
     , (2627624160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627624160,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624160,   1,   33555641) /* Setup */
     , (2627624160,   8,  100676304) /* Icon */
     , (2627624160, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2627624160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627624160, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627624160,   1, 1342612287) /* Owner */
     , (2627624160,   2, 1342612287) /* Container */
     , (2627624160, 8000, 2627624160) /* PCAPRecordedObjectIID */;
