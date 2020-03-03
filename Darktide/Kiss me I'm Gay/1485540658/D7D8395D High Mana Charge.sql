INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271901, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271901,   1,     524288) /* ItemType - ManaStone */
     , (3621271901,   5,         50) /* EncumbranceVal */
     , (3621271901,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3621271901,  18,          1) /* UiEffects - Magical */
     , (3621271901,  19,       2500) /* Value */
     , (3621271901,  65,        101) /* Placement - Resting */
     , (3621271901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271901,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3621271901, 151,          2) /* HookType - Wall */
     , (3621271901, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271901,   1, False) /* Stuck */
     , (3621271901,  11, True ) /* IgnoreCollisions */
     , (3621271901,  13, True ) /* Ethereal */
     , (3621271901,  14, True ) /* GravityStatus */
     , (3621271901,  19, True ) /* Attackable */
     , (3621271901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271901,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271901,   1,   33555639) /* Setup */
     , (3621271901,   8,  100676299) /* Icon */
     , (3621271901, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3621271901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271901, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271901,   1, 1343895285) /* Owner */
     , (3621271901,   2, 1343895285) /* Container */
     , (3621271901, 8000, 3621271901) /* PCAPRecordedObjectIID */;
