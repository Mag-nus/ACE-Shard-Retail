INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461515421, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461515421,   1,     524288) /* ItemType - ManaStone */
     , (2461515421,   5,         50) /* EncumbranceVal */
     , (2461515421,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461515421,  18,          1) /* UiEffects - Magical */
     , (2461515421,  19,       9000) /* Value */
     , (2461515421,  65,        101) /* Placement - Resting */
     , (2461515421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461515421,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461515421, 151,          2) /* HookType - Wall */
     , (2461515421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461515421,   1, False) /* Stuck */
     , (2461515421,  11, True ) /* IgnoreCollisions */
     , (2461515421,  13, True ) /* Ethereal */
     , (2461515421,  14, True ) /* GravityStatus */
     , (2461515421,  19, True ) /* Attackable */
     , (2461515421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461515421,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461515421,   1,   33555641) /* Setup */
     , (2461515421,   8,  100676402) /* Icon */
     , (2461515421, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461515421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461515421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461515421,   1, 2461270508) /* Owner */
     , (2461515421,   2, 2461270508) /* Container */
     , (2461515421, 8000, 2461515421) /* PCAPRecordedObjectIID */;
