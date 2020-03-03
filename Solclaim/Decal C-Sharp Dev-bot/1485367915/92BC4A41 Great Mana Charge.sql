INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813313, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813313,   1,     524288) /* ItemType - ManaStone */
     , (2461813313,   5,         50) /* EncumbranceVal */
     , (2461813313,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461813313,  18,          1) /* UiEffects - Magical */
     , (2461813313,  19,       5500) /* Value */
     , (2461813313,  65,        101) /* Placement - Resting */
     , (2461813313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813313,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461813313, 151,          2) /* HookType - Wall */
     , (2461813313, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813313,   1, False) /* Stuck */
     , (2461813313,  11, True ) /* IgnoreCollisions */
     , (2461813313,  13, True ) /* Ethereal */
     , (2461813313,  14, True ) /* GravityStatus */
     , (2461813313,  19, True ) /* Attackable */
     , (2461813313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813313,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813313,   1,   33555641) /* Setup */
     , (2461813313,   8,  100676300) /* Icon */
     , (2461813313, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461813313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813313, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813313,   1, 1343132953) /* Owner */
     , (2461813313,   2, 1343132953) /* Container */
     , (2461813313, 8000, 2461813313) /* PCAPRecordedObjectIID */;
