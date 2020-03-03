INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707853196, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707853196,   1,     524288) /* ItemType - ManaStone */
     , (3707853196,   5,         50) /* EncumbranceVal */
     , (3707853196,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3707853196,  18,          1) /* UiEffects - Magical */
     , (3707853196,  19,       9000) /* Value */
     , (3707853196,  65,        101) /* Placement - Resting */
     , (3707853196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707853196,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3707853196, 151,          2) /* HookType - Wall */
     , (3707853196, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707853196,   1, False) /* Stuck */
     , (3707853196,  11, True ) /* IgnoreCollisions */
     , (3707853196,  13, True ) /* Ethereal */
     , (3707853196,  14, True ) /* GravityStatus */
     , (3707853196,  19, True ) /* Attackable */
     , (3707853196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707853196,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707853196,   1,   33555641) /* Setup */
     , (3707853196,   8,  100676402) /* Icon */
     , (3707853196, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3707853196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707853196, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707853196,   1, 3412048804) /* Owner */
     , (3707853196,   2, 3412048804) /* Container */
     , (3707853196, 8000, 3707853196) /* PCAPRecordedObjectIID */;
