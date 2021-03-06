INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350733723, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350733723,   1,     524288) /* ItemType - ManaStone */
     , (3350733723,   5,         50) /* EncumbranceVal */
     , (3350733723,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350733723,  18,          1) /* UiEffects - Magical */
     , (3350733723,  19,       9000) /* Value */
     , (3350733723,  65,        101) /* Placement - Resting */
     , (3350733723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350733723,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350733723, 151,          2) /* HookType - Wall */
     , (3350733723, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350733723,   1, False) /* Stuck */
     , (3350733723,  11, True ) /* IgnoreCollisions */
     , (3350733723,  13, True ) /* Ethereal */
     , (3350733723,  14, True ) /* GravityStatus */
     , (3350733723,  19, True ) /* Attackable */
     , (3350733723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350733723,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350733723,   1,   33555641) /* Setup */
     , (3350733723,   8,  100676402) /* Icon */
     , (3350733723, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350733723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350733723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350733723,   1, 2473862862) /* Owner */
     , (3350733723,   2, 2473862862) /* Container */
     , (3350733723, 8000, 3350733723) /* PCAPRecordedObjectIID */;
