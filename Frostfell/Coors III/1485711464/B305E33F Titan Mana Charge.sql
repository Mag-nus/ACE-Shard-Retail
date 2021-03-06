INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003507519, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003507519,   1,     524288) /* ItemType - ManaStone */
     , (3003507519,   5,         50) /* EncumbranceVal */
     , (3003507519,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3003507519,  18,          1) /* UiEffects - Magical */
     , (3003507519,  19,       9000) /* Value */
     , (3003507519,  65,        101) /* Placement - Resting */
     , (3003507519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003507519,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3003507519, 151,          2) /* HookType - Wall */
     , (3003507519, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003507519,   1, False) /* Stuck */
     , (3003507519,  11, True ) /* IgnoreCollisions */
     , (3003507519,  13, True ) /* Ethereal */
     , (3003507519,  14, True ) /* GravityStatus */
     , (3003507519,  19, True ) /* Attackable */
     , (3003507519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003507519,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003507519,   1,   33555641) /* Setup */
     , (3003507519,   8,  100676402) /* Icon */
     , (3003507519, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3003507519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003507519, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003507519,   1, 2148537146) /* Owner */
     , (3003507519,   2, 2148537146) /* Container */
     , (3003507519, 8000, 3003507519) /* PCAPRecordedObjectIID */;
