INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130626, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130626,   1,     524288) /* ItemType - ManaStone */
     , (2159130626,   5,         50) /* EncumbranceVal */
     , (2159130626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2159130626,  18,          1) /* UiEffects - Magical */
     , (2159130626,  19,       9000) /* Value */
     , (2159130626,  65,        101) /* Placement - Resting */
     , (2159130626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2159130626, 151,          2) /* HookType - Wall */
     , (2159130626, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130626,   1, False) /* Stuck */
     , (2159130626,  11, True ) /* IgnoreCollisions */
     , (2159130626,  13, True ) /* Ethereal */
     , (2159130626,  14, True ) /* GravityStatus */
     , (2159130626,  19, True ) /* Attackable */
     , (2159130626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130626,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130626,   1,   33555641) /* Setup */
     , (2159130626,   8,  100676402) /* Icon */
     , (2159130626, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2159130626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130626,   1, 2159130657) /* Owner */
     , (2159130626,   2, 2159130657) /* Container */
     , (2159130626, 8000, 2159130626) /* PCAPRecordedObjectIID */;
