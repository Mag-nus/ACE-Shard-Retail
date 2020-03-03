INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830747, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830747,   1,     524288) /* ItemType - ManaStone */
     , (2209830747,   5,         50) /* EncumbranceVal */
     , (2209830747,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209830747,  18,          1) /* UiEffects - Magical */
     , (2209830747,  19,       5500) /* Value */
     , (2209830747,  65,        101) /* Placement - Resting */
     , (2209830747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830747,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209830747, 151,          2) /* HookType - Wall */
     , (2209830747, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830747,   1, False) /* Stuck */
     , (2209830747,  11, True ) /* IgnoreCollisions */
     , (2209830747,  13, True ) /* Ethereal */
     , (2209830747,  14, True ) /* GravityStatus */
     , (2209830747,  19, True ) /* Attackable */
     , (2209830747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830747,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830747,   1,   33555641) /* Setup */
     , (2209830747,   8,  100676300) /* Icon */
     , (2209830747, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209830747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830747,   1, 2209845329) /* Owner */
     , (2209830747,   2, 2209845329) /* Container */
     , (2209830747, 8000, 2209830747) /* PCAPRecordedObjectIID */;
