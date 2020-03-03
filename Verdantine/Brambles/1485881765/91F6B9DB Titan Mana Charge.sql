INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448865755, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448865755,   1,     524288) /* ItemType - ManaStone */
     , (2448865755,   5,         50) /* EncumbranceVal */
     , (2448865755,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448865755,  18,          1) /* UiEffects - Magical */
     , (2448865755,  19,       9000) /* Value */
     , (2448865755,  65,        101) /* Placement - Resting */
     , (2448865755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448865755,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448865755, 151,          2) /* HookType - Wall */
     , (2448865755, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448865755,   1, False) /* Stuck */
     , (2448865755,  11, True ) /* IgnoreCollisions */
     , (2448865755,  13, True ) /* Ethereal */
     , (2448865755,  14, True ) /* GravityStatus */
     , (2448865755,  19, True ) /* Attackable */
     , (2448865755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448865755,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448865755,   1,   33555641) /* Setup */
     , (2448865755,   8,  100676402) /* Icon */
     , (2448865755, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448865755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448865755, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448865755,   1, 1342410606) /* Owner */
     , (2448865755,   2, 1342410606) /* Container */
     , (2448865755, 8000, 2448865755) /* PCAPRecordedObjectIID */;
