INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811567852, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811567852,   1,     524288) /* ItemType - ManaStone */
     , (2811567852,   5,         50) /* EncumbranceVal */
     , (2811567852,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2811567852,  18,          1) /* UiEffects - Magical */
     , (2811567852,  19,       9000) /* Value */
     , (2811567852,  65,        101) /* Placement - Resting */
     , (2811567852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811567852,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2811567852, 151,          2) /* HookType - Wall */
     , (2811567852, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811567852,   1, False) /* Stuck */
     , (2811567852,  11, True ) /* IgnoreCollisions */
     , (2811567852,  13, True ) /* Ethereal */
     , (2811567852,  14, True ) /* GravityStatus */
     , (2811567852,  19, True ) /* Attackable */
     , (2811567852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811567852,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811567852,   1,   33555641) /* Setup */
     , (2811567852,   8,  100676402) /* Icon */
     , (2811567852, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2811567852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811567852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811567852,   1, 2245014477) /* Owner */
     , (2811567852,   2, 2245014477) /* Container */
     , (2811567852, 8000, 2811567852) /* PCAPRecordedObjectIID */;
