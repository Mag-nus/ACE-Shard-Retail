INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621944784, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621944784,   1,     524288) /* ItemType - ManaStone */
     , (2621944784,   5,         50) /* EncumbranceVal */
     , (2621944784,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621944784,  18,          1) /* UiEffects - Magical */
     , (2621944784,  19,      65000) /* Value */
     , (2621944784,  65,        101) /* Placement - Resting */
     , (2621944784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621944784,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621944784, 151,          2) /* HookType - Wall */
     , (2621944784, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621944784,   1, False) /* Stuck */
     , (2621944784,  11, True ) /* IgnoreCollisions */
     , (2621944784,  13, True ) /* Ethereal */
     , (2621944784,  14, True ) /* GravityStatus */
     , (2621944784,  19, True ) /* Attackable */
     , (2621944784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621944784,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944784,   1,   33555641) /* Setup */
     , (2621944784,   8,  100676403) /* Icon */
     , (2621944784, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621944784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621944784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621944784,   1, 2621950587) /* Owner */
     , (2621944784,   2, 2621950587) /* Container */
     , (2621944784, 8000, 2621944784) /* PCAPRecordedObjectIID */;
