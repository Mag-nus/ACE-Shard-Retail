INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695494709, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695494709,   1,     524288) /* ItemType - ManaStone */
     , (3695494709,   5,         50) /* EncumbranceVal */
     , (3695494709,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695494709,  19,       5000) /* Value */
     , (3695494709,  65,        101) /* Placement - Resting */
     , (3695494709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695494709,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695494709, 151,          2) /* HookType - Wall */
     , (3695494709, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695494709,   1, False) /* Stuck */
     , (3695494709,  11, True ) /* IgnoreCollisions */
     , (3695494709,  13, True ) /* Ethereal */
     , (3695494709,  14, True ) /* GravityStatus */
     , (3695494709,  19, True ) /* Attackable */
     , (3695494709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695494709,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494709,   1,   33555640) /* Setup */
     , (3695494709,   8,  100676307) /* Icon */
     , (3695494709, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695494709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695494709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494709,   1, 1343176642) /* Owner */
     , (3695494709,   2, 1343176642) /* Container */
     , (3695494709, 8000, 3695494709) /* PCAPRecordedObjectIID */;
