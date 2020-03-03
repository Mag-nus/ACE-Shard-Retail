INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616015156, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616015156,   1,     524288) /* ItemType - ManaStone */
     , (3616015156,   5,         50) /* EncumbranceVal */
     , (3616015156,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3616015156,  18,          1) /* UiEffects - Magical */
     , (3616015156,  19,      65000) /* Value */
     , (3616015156,  65,        101) /* Placement - Resting */
     , (3616015156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616015156,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3616015156, 151,          2) /* HookType - Wall */
     , (3616015156, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616015156,   1, False) /* Stuck */
     , (3616015156,  11, True ) /* IgnoreCollisions */
     , (3616015156,  13, True ) /* Ethereal */
     , (3616015156,  14, True ) /* GravityStatus */
     , (3616015156,  19, True ) /* Attackable */
     , (3616015156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616015156,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616015156,   1,   33555641) /* Setup */
     , (3616015156,   8,  100676403) /* Icon */
     , (3616015156, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3616015156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616015156, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616015156,   1, 3422463931) /* Owner */
     , (3616015156,   2, 3422463931) /* Container */
     , (3616015156, 8000, 3616015156) /* PCAPRecordedObjectIID */;
