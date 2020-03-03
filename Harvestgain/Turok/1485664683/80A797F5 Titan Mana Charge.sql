INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158467061, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158467061,   1,     524288) /* ItemType - ManaStone */
     , (2158467061,   5,         50) /* EncumbranceVal */
     , (2158467061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158467061,  18,          1) /* UiEffects - Magical */
     , (2158467061,  19,       9000) /* Value */
     , (2158467061,  65,        101) /* Placement - Resting */
     , (2158467061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158467061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158467061, 151,          2) /* HookType - Wall */
     , (2158467061, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158467061,   1, False) /* Stuck */
     , (2158467061,  11, True ) /* IgnoreCollisions */
     , (2158467061,  13, True ) /* Ethereal */
     , (2158467061,  14, True ) /* GravityStatus */
     , (2158467061,  19, True ) /* Attackable */
     , (2158467061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158467061,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158467061,   1,   33555641) /* Setup */
     , (2158467061,   8,  100676402) /* Icon */
     , (2158467061, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158467061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158467061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158467061,   1, 2159130657) /* Owner */
     , (2158467061,   2, 2159130657) /* Container */
     , (2158467061, 8000, 2158467061) /* PCAPRecordedObjectIID */;
