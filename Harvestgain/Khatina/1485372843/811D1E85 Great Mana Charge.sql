INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169221, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169221,   1,     524288) /* ItemType - ManaStone */
     , (2166169221,   5,         50) /* EncumbranceVal */
     , (2166169221,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166169221,  18,          1) /* UiEffects - Magical */
     , (2166169221,  19,       5500) /* Value */
     , (2166169221,  65,        101) /* Placement - Resting */
     , (2166169221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169221,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166169221, 151,          2) /* HookType - Wall */
     , (2166169221, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169221,   1, False) /* Stuck */
     , (2166169221,  11, True ) /* IgnoreCollisions */
     , (2166169221,  13, True ) /* Ethereal */
     , (2166169221,  14, True ) /* GravityStatus */
     , (2166169221,  19, True ) /* Attackable */
     , (2166169221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169221,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169221,   1,   33555641) /* Setup */
     , (2166169221,   8,  100676300) /* Icon */
     , (2166169221, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166169221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169221, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169221,   1, 1343228524) /* Owner */
     , (2166169221,   2, 1343228524) /* Container */
     , (2166169221, 8000, 2166169221) /* PCAPRecordedObjectIID */;
