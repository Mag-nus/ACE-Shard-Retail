INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629624008, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629624008,   1,     524288) /* ItemType - ManaStone */
     , (2629624008,   5,         50) /* EncumbranceVal */
     , (2629624008,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2629624008,  18,          1) /* UiEffects - Magical */
     , (2629624008,  19,       9000) /* Value */
     , (2629624008,  65,        101) /* Placement - Resting */
     , (2629624008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629624008,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2629624008, 151,          2) /* HookType - Wall */
     , (2629624008, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629624008,   1, False) /* Stuck */
     , (2629624008,  11, True ) /* IgnoreCollisions */
     , (2629624008,  13, True ) /* Ethereal */
     , (2629624008,  14, True ) /* GravityStatus */
     , (2629624008,  19, True ) /* Attackable */
     , (2629624008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629624008,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629624008,   1,   33555641) /* Setup */
     , (2629624008,   8,  100676402) /* Icon */
     , (2629624008, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2629624008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629624008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629624008,   1, 2150615401) /* Owner */
     , (2629624008,   2, 2150615401) /* Container */
     , (2629624008, 8000, 2629624008) /* PCAPRecordedObjectIID */;
