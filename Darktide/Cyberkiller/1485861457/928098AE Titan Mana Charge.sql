INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901230, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901230,   1,     524288) /* ItemType - ManaStone */
     , (2457901230,   5,         50) /* EncumbranceVal */
     , (2457901230,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901230,  18,          1) /* UiEffects - Magical */
     , (2457901230,  19,       9000) /* Value */
     , (2457901230,  65,        101) /* Placement - Resting */
     , (2457901230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901230,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901230, 151,          2) /* HookType - Wall */
     , (2457901230, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901230,   1, False) /* Stuck */
     , (2457901230,  11, True ) /* IgnoreCollisions */
     , (2457901230,  13, True ) /* Ethereal */
     , (2457901230,  14, True ) /* GravityStatus */
     , (2457901230,  19, True ) /* Attackable */
     , (2457901230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901230,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901230,   1,   33555641) /* Setup */
     , (2457901230,   8,  100676402) /* Icon */
     , (2457901230, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2457901230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901230, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901230,   1, 2457901209) /* Owner */
     , (2457901230,   2, 2457901209) /* Container */
     , (2457901230, 8000, 2457901230) /* PCAPRecordedObjectIID */;
