INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610657008, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610657008,   1,     524288) /* ItemType - ManaStone */
     , (3610657008,   5,         50) /* EncumbranceVal */
     , (3610657008,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3610657008,  18,          1) /* UiEffects - Magical */
     , (3610657008,  19,      65000) /* Value */
     , (3610657008,  65,        101) /* Placement - Resting */
     , (3610657008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610657008,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3610657008, 151,          2) /* HookType - Wall */
     , (3610657008, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610657008,   1, False) /* Stuck */
     , (3610657008,  11, True ) /* IgnoreCollisions */
     , (3610657008,  13, True ) /* Ethereal */
     , (3610657008,  14, True ) /* GravityStatus */
     , (3610657008,  19, True ) /* Attackable */
     , (3610657008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610657008,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610657008,   1,   33555641) /* Setup */
     , (3610657008,   8,  100676403) /* Icon */
     , (3610657008, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3610657008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610657008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610657008,   1, 3250364476) /* Owner */
     , (3610657008,   2, 3250364476) /* Container */
     , (3610657008, 8000, 3610657008) /* PCAPRecordedObjectIID */;
