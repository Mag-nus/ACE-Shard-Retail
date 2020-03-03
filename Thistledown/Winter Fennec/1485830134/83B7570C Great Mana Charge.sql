INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830668, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830668,   1,     524288) /* ItemType - ManaStone */
     , (2209830668,   5,         50) /* EncumbranceVal */
     , (2209830668,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209830668,  18,          1) /* UiEffects - Magical */
     , (2209830668,  19,       5500) /* Value */
     , (2209830668,  65,        101) /* Placement - Resting */
     , (2209830668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830668,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209830668, 151,          2) /* HookType - Wall */
     , (2209830668, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830668,   1, False) /* Stuck */
     , (2209830668,  11, True ) /* IgnoreCollisions */
     , (2209830668,  13, True ) /* Ethereal */
     , (2209830668,  14, True ) /* GravityStatus */
     , (2209830668,  19, True ) /* Attackable */
     , (2209830668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830668,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830668,   1,   33555641) /* Setup */
     , (2209830668,   8,  100676300) /* Icon */
     , (2209830668, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209830668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830668,   1, 2209845329) /* Owner */
     , (2209830668,   2, 2209845329) /* Container */
     , (2209830668, 8000, 2209830668) /* PCAPRecordedObjectIID */;
