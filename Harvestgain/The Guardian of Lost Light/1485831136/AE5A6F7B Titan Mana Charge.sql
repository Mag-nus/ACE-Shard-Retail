INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162363, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162363,   1,     524288) /* ItemType - ManaStone */
     , (2925162363,   5,         50) /* EncumbranceVal */
     , (2925162363,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925162363,  18,          1) /* UiEffects - Magical */
     , (2925162363,  19,       9000) /* Value */
     , (2925162363,  65,        101) /* Placement - Resting */
     , (2925162363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162363,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925162363, 151,          2) /* HookType - Wall */
     , (2925162363, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162363,   1, False) /* Stuck */
     , (2925162363,  11, True ) /* IgnoreCollisions */
     , (2925162363,  13, True ) /* Ethereal */
     , (2925162363,  14, True ) /* GravityStatus */
     , (2925162363,  19, True ) /* Attackable */
     , (2925162363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162363,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162363,   1,   33555641) /* Setup */
     , (2925162363,   8,  100676402) /* Icon */
     , (2925162363, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925162363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162363,   1, 2698897429) /* Owner */
     , (2925162363,   2, 2698897429) /* Container */
     , (2925162363, 8000, 2925162363) /* PCAPRecordedObjectIID */;
