INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563496, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563496,   1,     524288) /* ItemType - ManaStone */
     , (2861563496,   5,         50) /* EncumbranceVal */
     , (2861563496,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861563496,  19,       1000) /* Value */
     , (2861563496,  65,        101) /* Placement - Resting */
     , (2861563496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563496,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861563496, 151,          2) /* HookType - Wall */
     , (2861563496, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563496,   1, False) /* Stuck */
     , (2861563496,  11, True ) /* IgnoreCollisions */
     , (2861563496,  13, True ) /* Ethereal */
     , (2861563496,  14, True ) /* GravityStatus */
     , (2861563496,  19, True ) /* Attackable */
     , (2861563496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563496,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563496,   1,   33555641) /* Setup */
     , (2861563496,   8,  100676304) /* Icon */
     , (2861563496, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861563496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563496,   1, 2861563506) /* Owner */
     , (2861563496,   2, 2861563506) /* Container */
     , (2861563496, 8000, 2861563496) /* PCAPRecordedObjectIID */;
