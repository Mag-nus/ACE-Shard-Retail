INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461691610, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461691610,   1,     524288) /* ItemType - ManaStone */
     , (2461691610,   5,         50) /* EncumbranceVal */
     , (2461691610,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461691610,  18,          1) /* UiEffects - Magical */
     , (2461691610,  19,       9000) /* Value */
     , (2461691610,  65,        101) /* Placement - Resting */
     , (2461691610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461691610,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461691610, 151,          2) /* HookType - Wall */
     , (2461691610, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461691610,   1, False) /* Stuck */
     , (2461691610,  11, True ) /* IgnoreCollisions */
     , (2461691610,  13, True ) /* Ethereal */
     , (2461691610,  14, True ) /* GravityStatus */
     , (2461691610,  19, True ) /* Attackable */
     , (2461691610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461691610,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461691610,   1,   33555641) /* Setup */
     , (2461691610,   8,  100676402) /* Icon */
     , (2461691610, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461691610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461691610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461691610,   1, 2461270508) /* Owner */
     , (2461691610,   2, 2461270508) /* Container */
     , (2461691610, 8000, 2461691610) /* PCAPRecordedObjectIID */;
