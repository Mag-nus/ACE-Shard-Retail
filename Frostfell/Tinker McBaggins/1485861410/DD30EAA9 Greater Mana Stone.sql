INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970537, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970537,   1,     524288) /* ItemType - ManaStone */
     , (3710970537,   5,         50) /* EncumbranceVal */
     , (3710970537,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710970537,  19,       5000) /* Value */
     , (3710970537,  65,        101) /* Placement - Resting */
     , (3710970537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970537,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710970537, 151,          2) /* HookType - Wall */
     , (3710970537, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970537,   1, False) /* Stuck */
     , (3710970537,  11, True ) /* IgnoreCollisions */
     , (3710970537,  13, True ) /* Ethereal */
     , (3710970537,  14, True ) /* GravityStatus */
     , (3710970537,  19, True ) /* Attackable */
     , (3710970537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970537,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970537,   1,   33555640) /* Setup */
     , (3710970537,   8,  100676307) /* Icon */
     , (3710970537, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710970537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970537, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970537,   1, 3710970524) /* Owner */
     , (3710970537,   2, 3710970524) /* Container */
     , (3710970537, 8000, 3710970537) /* PCAPRecordedObjectIID */;
