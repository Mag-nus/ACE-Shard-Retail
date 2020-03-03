INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696091456, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696091456,   1,     524288) /* ItemType - ManaStone */
     , (3696091456,   5,         50) /* EncumbranceVal */
     , (3696091456,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696091456,  18,          1) /* UiEffects - Magical */
     , (3696091456,  19,      65000) /* Value */
     , (3696091456,  65,        101) /* Placement - Resting */
     , (3696091456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696091456,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696091456, 151,          2) /* HookType - Wall */
     , (3696091456, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696091456,   1, False) /* Stuck */
     , (3696091456,  11, True ) /* IgnoreCollisions */
     , (3696091456,  13, True ) /* Ethereal */
     , (3696091456,  14, True ) /* GravityStatus */
     , (3696091456,  19, True ) /* Attackable */
     , (3696091456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696091456,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696091456,   1,   33555641) /* Setup */
     , (3696091456,   8,  100676403) /* Icon */
     , (3696091456, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696091456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696091456, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696091456,   1, 1343488764) /* Owner */
     , (3696091456,   2, 1343488764) /* Container */
     , (3696091456, 8000, 3696091456) /* PCAPRecordedObjectIID */;
