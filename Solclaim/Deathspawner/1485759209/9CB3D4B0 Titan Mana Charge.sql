INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629031088, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629031088,   1,     524288) /* ItemType - ManaStone */
     , (2629031088,   5,         50) /* EncumbranceVal */
     , (2629031088,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2629031088,  18,          1) /* UiEffects - Magical */
     , (2629031088,  19,       9000) /* Value */
     , (2629031088,  65,        101) /* Placement - Resting */
     , (2629031088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629031088,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2629031088, 151,          2) /* HookType - Wall */
     , (2629031088, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629031088,   1, False) /* Stuck */
     , (2629031088,  11, True ) /* IgnoreCollisions */
     , (2629031088,  13, True ) /* Ethereal */
     , (2629031088,  14, True ) /* GravityStatus */
     , (2629031088,  19, True ) /* Attackable */
     , (2629031088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629031088,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629031088,   1,   33555641) /* Setup */
     , (2629031088,   8,  100676402) /* Icon */
     , (2629031088, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2629031088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629031088, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629031088,   1, 2150615401) /* Owner */
     , (2629031088,   2, 2150615401) /* Container */
     , (2629031088, 8000, 2629031088) /* PCAPRecordedObjectIID */;
