INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628806549, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628806549,   1,     524288) /* ItemType - ManaStone */
     , (2628806549,   5,         50) /* EncumbranceVal */
     , (2628806549,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2628806549,  18,          1) /* UiEffects - Magical */
     , (2628806549,  19,       9000) /* Value */
     , (2628806549,  65,        101) /* Placement - Resting */
     , (2628806549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628806549,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2628806549, 151,          2) /* HookType - Wall */
     , (2628806549, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628806549,   1, False) /* Stuck */
     , (2628806549,  11, True ) /* IgnoreCollisions */
     , (2628806549,  13, True ) /* Ethereal */
     , (2628806549,  14, True ) /* GravityStatus */
     , (2628806549,  19, True ) /* Attackable */
     , (2628806549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628806549,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628806549,   1,   33555641) /* Setup */
     , (2628806549,   8,  100676402) /* Icon */
     , (2628806549, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2628806549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2628806549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628806549,   1, 2150615401) /* Owner */
     , (2628806549,   2, 2150615401) /* Container */
     , (2628806549, 8000, 2628806549) /* PCAPRecordedObjectIID */;
