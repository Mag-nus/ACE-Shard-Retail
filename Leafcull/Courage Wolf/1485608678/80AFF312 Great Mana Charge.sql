INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159014674, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159014674,   1,     524288) /* ItemType - ManaStone */
     , (2159014674,   5,         50) /* EncumbranceVal */
     , (2159014674,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2159014674,  18,          1) /* UiEffects - Magical */
     , (2159014674,  19,       5500) /* Value */
     , (2159014674,  65,        101) /* Placement - Resting */
     , (2159014674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159014674,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2159014674, 151,          2) /* HookType - Wall */
     , (2159014674, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159014674,   1, False) /* Stuck */
     , (2159014674,  11, True ) /* IgnoreCollisions */
     , (2159014674,  13, True ) /* Ethereal */
     , (2159014674,  14, True ) /* GravityStatus */
     , (2159014674,  19, True ) /* Attackable */
     , (2159014674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159014674,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014674,   1,   33555641) /* Setup */
     , (2159014674,   8,  100676300) /* Icon */
     , (2159014674, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2159014674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159014674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014674,   1, 1343186237) /* Owner */
     , (2159014674,   2, 1343186237) /* Container */
     , (2159014674, 8000, 2159014674) /* PCAPRecordedObjectIID */;
