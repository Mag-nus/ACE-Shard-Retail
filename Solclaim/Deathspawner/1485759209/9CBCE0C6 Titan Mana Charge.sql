INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629624006, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629624006,   1,     524288) /* ItemType - ManaStone */
     , (2629624006,   5,         50) /* EncumbranceVal */
     , (2629624006,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2629624006,  18,          1) /* UiEffects - Magical */
     , (2629624006,  19,       9000) /* Value */
     , (2629624006,  65,        101) /* Placement - Resting */
     , (2629624006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629624006,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2629624006, 151,          2) /* HookType - Wall */
     , (2629624006, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629624006,   1, False) /* Stuck */
     , (2629624006,  11, True ) /* IgnoreCollisions */
     , (2629624006,  13, True ) /* Ethereal */
     , (2629624006,  14, True ) /* GravityStatus */
     , (2629624006,  19, True ) /* Attackable */
     , (2629624006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629624006,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629624006,   1,   33555641) /* Setup */
     , (2629624006,   8,  100676402) /* Icon */
     , (2629624006, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2629624006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629624006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629624006,   1, 2150615401) /* Owner */
     , (2629624006,   2, 2150615401) /* Container */
     , (2629624006, 8000, 2629624006) /* PCAPRecordedObjectIID */;
