INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140288395, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140288395,   1,     524288) /* ItemType - ManaStone */
     , (3140288395,   5,         50) /* EncumbranceVal */
     , (3140288395,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3140288395,  18,          1) /* UiEffects - Magical */
     , (3140288395,  19,      65000) /* Value */
     , (3140288395,  65,        101) /* Placement - Resting */
     , (3140288395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140288395,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3140288395, 151,          2) /* HookType - Wall */
     , (3140288395, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140288395,   1, False) /* Stuck */
     , (3140288395,  11, True ) /* IgnoreCollisions */
     , (3140288395,  13, True ) /* Ethereal */
     , (3140288395,  14, True ) /* GravityStatus */
     , (3140288395,  19, True ) /* Attackable */
     , (3140288395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140288395,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140288395,   1,   33555641) /* Setup */
     , (3140288395,   8,  100676403) /* Icon */
     , (3140288395, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3140288395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140288395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140288395,   1, 3130745039) /* Owner */
     , (3140288395,   2, 3130745039) /* Container */
     , (3140288395, 8000, 3140288395) /* PCAPRecordedObjectIID */;
