INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3535960635, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3535960635,   1,     524288) /* ItemType - ManaStone */
     , (3535960635,   5,         50) /* EncumbranceVal */
     , (3535960635,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3535960635,  18,          1) /* UiEffects - Magical */
     , (3535960635,  19,      65000) /* Value */
     , (3535960635,  65,        101) /* Placement - Resting */
     , (3535960635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3535960635,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3535960635, 151,          2) /* HookType - Wall */
     , (3535960635, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3535960635,   1, False) /* Stuck */
     , (3535960635,  11, True ) /* IgnoreCollisions */
     , (3535960635,  13, True ) /* Ethereal */
     , (3535960635,  14, True ) /* GravityStatus */
     , (3535960635,  19, True ) /* Attackable */
     , (3535960635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3535960635,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3535960635,   1,   33555641) /* Setup */
     , (3535960635,   8,  100676403) /* Icon */
     , (3535960635, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3535960635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3535960635, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3535960635,   1, 2153503855) /* Owner */
     , (3535960635,   2, 2153503855) /* Container */
     , (3535960635, 8000, 3535960635) /* PCAPRecordedObjectIID */;
