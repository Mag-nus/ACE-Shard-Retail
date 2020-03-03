INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3553570444, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553570444,   1,     524288) /* ItemType - ManaStone */
     , (3553570444,   5,         50) /* EncumbranceVal */
     , (3553570444,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3553570444,  18,          1) /* UiEffects - Magical */
     , (3553570444,  19,      65000) /* Value */
     , (3553570444,  65,        101) /* Placement - Resting */
     , (3553570444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3553570444,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3553570444, 151,          2) /* HookType - Wall */
     , (3553570444, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553570444,   1, False) /* Stuck */
     , (3553570444,  11, True ) /* IgnoreCollisions */
     , (3553570444,  13, True ) /* Ethereal */
     , (3553570444,  14, True ) /* GravityStatus */
     , (3553570444,  19, True ) /* Attackable */
     , (3553570444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553570444,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553570444,   1,   33555641) /* Setup */
     , (3553570444,   8,  100676403) /* Icon */
     , (3553570444, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3553570444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3553570444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553570444,   1, 2160353671) /* Owner */
     , (3553570444,   2, 2160353671) /* Container */
     , (3553570444, 8000, 3553570444) /* PCAPRecordedObjectIID */;
