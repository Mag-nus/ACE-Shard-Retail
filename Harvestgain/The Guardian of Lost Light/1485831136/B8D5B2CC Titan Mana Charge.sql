INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101012684, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101012684,   1,     524288) /* ItemType - ManaStone */
     , (3101012684,   5,         50) /* EncumbranceVal */
     , (3101012684,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3101012684,  18,          1) /* UiEffects - Magical */
     , (3101012684,  19,       9000) /* Value */
     , (3101012684,  65,        101) /* Placement - Resting */
     , (3101012684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101012684,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3101012684, 151,          2) /* HookType - Wall */
     , (3101012684, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101012684,   1, False) /* Stuck */
     , (3101012684,  11, True ) /* IgnoreCollisions */
     , (3101012684,  13, True ) /* Ethereal */
     , (3101012684,  14, True ) /* GravityStatus */
     , (3101012684,  19, True ) /* Attackable */
     , (3101012684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101012684,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101012684,   1,   33555641) /* Setup */
     , (3101012684,   8,  100676402) /* Icon */
     , (3101012684, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3101012684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101012684, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101012684,   1, 2702576524) /* Owner */
     , (3101012684,   2, 2702576524) /* Container */
     , (3101012684, 8000, 3101012684) /* PCAPRecordedObjectIID */;
