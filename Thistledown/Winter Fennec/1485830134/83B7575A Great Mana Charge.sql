INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830746, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830746,   1,     524288) /* ItemType - ManaStone */
     , (2209830746,   5,         50) /* EncumbranceVal */
     , (2209830746,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209830746,  18,          1) /* UiEffects - Magical */
     , (2209830746,  19,       5500) /* Value */
     , (2209830746,  65,        101) /* Placement - Resting */
     , (2209830746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830746,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209830746, 151,          2) /* HookType - Wall */
     , (2209830746, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830746,   1, False) /* Stuck */
     , (2209830746,  11, True ) /* IgnoreCollisions */
     , (2209830746,  13, True ) /* Ethereal */
     , (2209830746,  14, True ) /* GravityStatus */
     , (2209830746,  19, True ) /* Attackable */
     , (2209830746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830746,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830746,   1,   33555641) /* Setup */
     , (2209830746,   8,  100676300) /* Icon */
     , (2209830746, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209830746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830746, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830746,   1, 2209845329) /* Owner */
     , (2209830746,   2, 2209845329) /* Container */
     , (2209830746, 8000, 2209830746) /* PCAPRecordedObjectIID */;
