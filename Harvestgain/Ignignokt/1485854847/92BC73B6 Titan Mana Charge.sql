INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823926, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823926,   1,     524288) /* ItemType - ManaStone */
     , (2461823926,   5,         50) /* EncumbranceVal */
     , (2461823926,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461823926,  18,          1) /* UiEffects - Magical */
     , (2461823926,  19,       9000) /* Value */
     , (2461823926,  65,        101) /* Placement - Resting */
     , (2461823926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823926,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461823926, 151,          2) /* HookType - Wall */
     , (2461823926, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823926,   1, False) /* Stuck */
     , (2461823926,  11, True ) /* IgnoreCollisions */
     , (2461823926,  13, True ) /* Ethereal */
     , (2461823926,  14, True ) /* GravityStatus */
     , (2461823926,  19, True ) /* Attackable */
     , (2461823926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823926,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823926,   1,   33555641) /* Setup */
     , (2461823926,   8,  100676402) /* Icon */
     , (2461823926, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461823926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823926,   1, 1342853657) /* Owner */
     , (2461823926,   2, 1342853657) /* Container */
     , (2461823926, 8000, 2461823926) /* PCAPRecordedObjectIID */;
