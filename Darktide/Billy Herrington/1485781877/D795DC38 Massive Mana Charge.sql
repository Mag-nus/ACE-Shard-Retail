INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616922680, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616922680,   1,     524288) /* ItemType - ManaStone */
     , (3616922680,   5,         50) /* EncumbranceVal */
     , (3616922680,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3616922680,  18,          1) /* UiEffects - Magical */
     , (3616922680,  19,      65000) /* Value */
     , (3616922680,  65,        101) /* Placement - Resting */
     , (3616922680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616922680,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3616922680, 151,          2) /* HookType - Wall */
     , (3616922680, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616922680,   1, False) /* Stuck */
     , (3616922680,  11, True ) /* IgnoreCollisions */
     , (3616922680,  13, True ) /* Ethereal */
     , (3616922680,  14, True ) /* GravityStatus */
     , (3616922680,  19, True ) /* Attackable */
     , (3616922680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616922680,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616922680,   1,   33555641) /* Setup */
     , (3616922680,   8,  100676403) /* Icon */
     , (3616922680, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3616922680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616922680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616922680,   1, 3627419882) /* Owner */
     , (3616922680,   2, 3627419882) /* Container */
     , (3616922680, 8000, 3616922680) /* PCAPRecordedObjectIID */;
