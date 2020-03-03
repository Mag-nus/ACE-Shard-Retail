INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447017050, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447017050,   1,     524288) /* ItemType - ManaStone */
     , (2447017050,   5,         50) /* EncumbranceVal */
     , (2447017050,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447017050,  19,       7500) /* Value */
     , (2447017050,  65,        101) /* Placement - Resting */
     , (2447017050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447017050,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447017050, 151,          2) /* HookType - Wall */
     , (2447017050, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447017050,   1, False) /* Stuck */
     , (2447017050,  11, True ) /* IgnoreCollisions */
     , (2447017050,  13, True ) /* Ethereal */
     , (2447017050,  14, True ) /* GravityStatus */
     , (2447017050,  19, True ) /* Attackable */
     , (2447017050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447017050,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447017050,   1,   33555641) /* Setup */
     , (2447017050,   8,  100676308) /* Icon */
     , (2447017050, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447017050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447017050, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447017050,   1, 2245491567) /* Owner */
     , (2447017050,   2, 2245491567) /* Container */
     , (2447017050, 8000, 2447017050) /* PCAPRecordedObjectIID */;
