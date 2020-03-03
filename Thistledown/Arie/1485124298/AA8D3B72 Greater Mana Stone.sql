INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382514, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382514,   1,     524288) /* ItemType - ManaStone */
     , (2861382514,   5,         50) /* EncumbranceVal */
     , (2861382514,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861382514,  19,       5000) /* Value */
     , (2861382514,  65,        101) /* Placement - Resting */
     , (2861382514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382514,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861382514, 151,          2) /* HookType - Wall */
     , (2861382514, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382514,   1, False) /* Stuck */
     , (2861382514,  11, True ) /* IgnoreCollisions */
     , (2861382514,  13, True ) /* Ethereal */
     , (2861382514,  14, True ) /* GravityStatus */
     , (2861382514,  19, True ) /* Attackable */
     , (2861382514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382514,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382514,   1,   33555640) /* Setup */
     , (2861382514,   8,  100676307) /* Icon */
     , (2861382514, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861382514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382514, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382514,   1, 2861382691) /* Owner */
     , (2861382514,   2, 2861382691) /* Container */
     , (2861382514, 8000, 2861382514) /* PCAPRecordedObjectIID */;
