INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363688, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363688,   1,     524288) /* ItemType - ManaStone */
     , (3691363688,   5,         50) /* EncumbranceVal */
     , (3691363688,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691363688,  18,          1) /* UiEffects - Magical */
     , (3691363688,  19,      65000) /* Value */
     , (3691363688,  65,        101) /* Placement - Resting */
     , (3691363688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363688,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691363688, 151,          2) /* HookType - Wall */
     , (3691363688, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363688,   1, False) /* Stuck */
     , (3691363688,  11, True ) /* IgnoreCollisions */
     , (3691363688,  13, True ) /* Ethereal */
     , (3691363688,  14, True ) /* GravityStatus */
     , (3691363688,  19, True ) /* Attackable */
     , (3691363688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363688,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363688,   1,   33555641) /* Setup */
     , (3691363688,   8,  100676403) /* Icon */
     , (3691363688, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691363688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363688, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363688,   1, 3691364797) /* Owner */
     , (3691363688,   2, 3691364797) /* Container */
     , (3691363688, 8000, 3691363688) /* PCAPRecordedObjectIID */;
