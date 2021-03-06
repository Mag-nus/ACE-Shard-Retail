INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866244, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866244,   1,     524288) /* ItemType - ManaStone */
     , (3625866244,   5,         50) /* EncumbranceVal */
     , (3625866244,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3625866244,  18,          1) /* UiEffects - Magical */
     , (3625866244,  19,       5500) /* Value */
     , (3625866244,  65,        101) /* Placement - Resting */
     , (3625866244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866244,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3625866244, 151,          2) /* HookType - Wall */
     , (3625866244, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866244,   1, False) /* Stuck */
     , (3625866244,  11, True ) /* IgnoreCollisions */
     , (3625866244,  13, True ) /* Ethereal */
     , (3625866244,  14, True ) /* GravityStatus */
     , (3625866244,  19, True ) /* Attackable */
     , (3625866244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866244,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866244,   1,   33555641) /* Setup */
     , (3625866244,   8,  100676300) /* Icon */
     , (3625866244, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3625866244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866244,   1, 1343789100) /* Owner */
     , (3625866244,   2, 1343789100) /* Container */
     , (3625866244, 8000, 3625866244) /* PCAPRecordedObjectIID */;
