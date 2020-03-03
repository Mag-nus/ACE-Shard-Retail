INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280886515, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280886515,   1,     524288) /* ItemType - ManaStone */
     , (3280886515,   5,         50) /* EncumbranceVal */
     , (3280886515,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3280886515,  18,          1) /* UiEffects - Magical */
     , (3280886515,  19,       9000) /* Value */
     , (3280886515,  65,        101) /* Placement - Resting */
     , (3280886515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280886515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3280886515, 151,          2) /* HookType - Wall */
     , (3280886515, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280886515,   1, False) /* Stuck */
     , (3280886515,  11, True ) /* IgnoreCollisions */
     , (3280886515,  13, True ) /* Ethereal */
     , (3280886515,  14, True ) /* GravityStatus */
     , (3280886515,  19, True ) /* Attackable */
     , (3280886515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280886515,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280886515,   1,   33555641) /* Setup */
     , (3280886515,   8,  100676402) /* Icon */
     , (3280886515, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3280886515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280886515, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280886515,   1, 2943637248) /* Owner */
     , (3280886515,   2, 2943637248) /* Container */
     , (3280886515, 8000, 3280886515) /* PCAPRecordedObjectIID */;
