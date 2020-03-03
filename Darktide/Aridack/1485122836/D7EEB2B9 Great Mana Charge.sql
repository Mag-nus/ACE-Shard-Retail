INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744761, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744761,   1,     524288) /* ItemType - ManaStone */
     , (3622744761,   5,         50) /* EncumbranceVal */
     , (3622744761,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622744761,  18,          1) /* UiEffects - Magical */
     , (3622744761,  19,       5500) /* Value */
     , (3622744761,  65,        101) /* Placement - Resting */
     , (3622744761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744761,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622744761, 151,          2) /* HookType - Wall */
     , (3622744761, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744761,   1, False) /* Stuck */
     , (3622744761,  11, True ) /* IgnoreCollisions */
     , (3622744761,  13, True ) /* Ethereal */
     , (3622744761,  14, True ) /* GravityStatus */
     , (3622744761,  19, True ) /* Attackable */
     , (3622744761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744761,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744761,   1,   33555641) /* Setup */
     , (3622744761,   8,  100676300) /* Icon */
     , (3622744761, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622744761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744761,   1, 3622744771) /* Owner */
     , (3622744761,   2, 3622744771) /* Container */
     , (3622744761, 8000, 3622744761) /* PCAPRecordedObjectIID */;
