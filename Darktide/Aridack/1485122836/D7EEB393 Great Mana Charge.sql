INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744979, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744979,   1,     524288) /* ItemType - ManaStone */
     , (3622744979,   5,         50) /* EncumbranceVal */
     , (3622744979,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622744979,  18,          1) /* UiEffects - Magical */
     , (3622744979,  19,       5500) /* Value */
     , (3622744979,  65,        101) /* Placement - Resting */
     , (3622744979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744979,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622744979, 151,          2) /* HookType - Wall */
     , (3622744979, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744979,   1, False) /* Stuck */
     , (3622744979,  11, True ) /* IgnoreCollisions */
     , (3622744979,  13, True ) /* Ethereal */
     , (3622744979,  14, True ) /* GravityStatus */
     , (3622744979,  19, True ) /* Attackable */
     , (3622744979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744979,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744979,   1,   33555641) /* Setup */
     , (3622744979,   8,  100676300) /* Icon */
     , (3622744979, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622744979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744979, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744979,   1, 3622341093) /* Owner */
     , (3622744979,   2, 3622341093) /* Container */
     , (3622744979, 8000, 3622744979) /* PCAPRecordedObjectIID */;
