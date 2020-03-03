INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242452, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242452,   1,     524288) /* ItemType - ManaStone */
     , (2237242452,   5,         50) /* EncumbranceVal */
     , (2237242452,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2237242452,  19,       5000) /* Value */
     , (2237242452,  65,        101) /* Placement - Resting */
     , (2237242452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242452,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2237242452, 151,          2) /* HookType - Wall */
     , (2237242452, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242452,   1, False) /* Stuck */
     , (2237242452,  11, True ) /* IgnoreCollisions */
     , (2237242452,  13, True ) /* Ethereal */
     , (2237242452,  14, True ) /* GravityStatus */
     , (2237242452,  19, True ) /* Attackable */
     , (2237242452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242452,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242452,   1,   33555640) /* Setup */
     , (2237242452,   8,  100676307) /* Icon */
     , (2237242452, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2237242452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242452, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242452,   1, 1343270995) /* Owner */
     , (2237242452,   2, 1343270995) /* Container */
     , (2237242452, 8000, 2237242452) /* PCAPRecordedObjectIID */;
