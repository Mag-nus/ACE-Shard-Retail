INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600408361, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600408361,   1,     524288) /* ItemType - ManaStone */
     , (2600408361,   5,         50) /* EncumbranceVal */
     , (2600408361,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600408361,  18,          1) /* UiEffects - Magical */
     , (2600408361,  19,      65000) /* Value */
     , (2600408361,  65,        101) /* Placement - Resting */
     , (2600408361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600408361,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600408361, 151,          2) /* HookType - Wall */
     , (2600408361, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600408361,   1, False) /* Stuck */
     , (2600408361,  11, True ) /* IgnoreCollisions */
     , (2600408361,  13, True ) /* Ethereal */
     , (2600408361,  14, True ) /* GravityStatus */
     , (2600408361,  19, True ) /* Attackable */
     , (2600408361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600408361,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600408361,   1,   33555641) /* Setup */
     , (2600408361,   8,  100676403) /* Icon */
     , (2600408361, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600408361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600408361, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600408361,   1, 2411150485) /* Owner */
     , (2600408361,   2, 2411150485) /* Container */
     , (2600408361, 8000, 2600408361) /* PCAPRecordedObjectIID */;
