INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2717519977, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717519977,   1,     524288) /* ItemType - ManaStone */
     , (2717519977,   5,         50) /* EncumbranceVal */
     , (2717519977,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2717519977,  19,       7500) /* Value */
     , (2717519977,  65,        101) /* Placement - Resting */
     , (2717519977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2717519977,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2717519977, 151,          2) /* HookType - Wall */
     , (2717519977, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717519977,   1, False) /* Stuck */
     , (2717519977,  11, True ) /* IgnoreCollisions */
     , (2717519977,  13, True ) /* Ethereal */
     , (2717519977,  14, True ) /* GravityStatus */
     , (2717519977,  19, True ) /* Attackable */
     , (2717519977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717519977,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717519977,   1,   33555641) /* Setup */
     , (2717519977,   8,  100676308) /* Icon */
     , (2717519977, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2717519977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2717519977, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2717519977,   1, 2151743570) /* Owner */
     , (2717519977,   2, 2151743570) /* Container */
     , (2717519977, 8000, 2717519977) /* PCAPRecordedObjectIID */;
