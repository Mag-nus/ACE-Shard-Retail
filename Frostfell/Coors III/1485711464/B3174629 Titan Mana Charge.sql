INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004646953, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004646953,   1,     524288) /* ItemType - ManaStone */
     , (3004646953,   5,         50) /* EncumbranceVal */
     , (3004646953,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3004646953,  18,          1) /* UiEffects - Magical */
     , (3004646953,  19,       9000) /* Value */
     , (3004646953,  65,        101) /* Placement - Resting */
     , (3004646953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004646953,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3004646953, 151,          2) /* HookType - Wall */
     , (3004646953, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004646953,   1, False) /* Stuck */
     , (3004646953,  11, True ) /* IgnoreCollisions */
     , (3004646953,  13, True ) /* Ethereal */
     , (3004646953,  14, True ) /* GravityStatus */
     , (3004646953,  19, True ) /* Attackable */
     , (3004646953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004646953,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004646953,   1,   33555641) /* Setup */
     , (3004646953,   8,  100676402) /* Icon */
     , (3004646953, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3004646953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004646953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004646953,   1, 2148537146) /* Owner */
     , (3004646953,   2, 2148537146) /* Container */
     , (3004646953, 8000, 3004646953) /* PCAPRecordedObjectIID */;
