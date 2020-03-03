INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744860, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744860,   1,     524288) /* ItemType - ManaStone */
     , (3622744860,   5,         50) /* EncumbranceVal */
     , (3622744860,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622744860,  19,       5000) /* Value */
     , (3622744860,  65,        101) /* Placement - Resting */
     , (3622744860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744860,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622744860, 151,          2) /* HookType - Wall */
     , (3622744860, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744860,   1, False) /* Stuck */
     , (3622744860,  11, True ) /* IgnoreCollisions */
     , (3622744860,  13, True ) /* Ethereal */
     , (3622744860,  14, True ) /* GravityStatus */
     , (3622744860,  19, True ) /* Attackable */
     , (3622744860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744860,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744860,   1,   33555640) /* Setup */
     , (3622744860,   8,  100676307) /* Icon */
     , (3622744860, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3622744860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744860, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744860,   1, 3622744687) /* Owner */
     , (3622744860,   2, 3622744687) /* Container */
     , (3622744860, 8000, 3622744860) /* PCAPRecordedObjectIID */;
