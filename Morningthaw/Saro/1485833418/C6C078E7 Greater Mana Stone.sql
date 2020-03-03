INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334502631, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334502631,   1,     524288) /* ItemType - ManaStone */
     , (3334502631,   5,         50) /* EncumbranceVal */
     , (3334502631,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3334502631,  18,          1) /* UiEffects - Magical */
     , (3334502631,  19,       5000) /* Value */
     , (3334502631,  65,        101) /* Placement - Resting */
     , (3334502631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334502631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3334502631, 151,          2) /* HookType - Wall */
     , (3334502631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334502631,   1, False) /* Stuck */
     , (3334502631,  11, True ) /* IgnoreCollisions */
     , (3334502631,  13, True ) /* Ethereal */
     , (3334502631,  14, True ) /* GravityStatus */
     , (3334502631,  19, True ) /* Attackable */
     , (3334502631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334502631,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334502631,   1,   33555640) /* Setup */
     , (3334502631,   8,  100676307) /* Icon */
     , (3334502631, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3334502631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334502631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334502631,   1, 3334506342) /* Owner */
     , (3334502631,   2, 3334506342) /* Container */
     , (3334502631, 8000, 3334502631) /* PCAPRecordedObjectIID */;
