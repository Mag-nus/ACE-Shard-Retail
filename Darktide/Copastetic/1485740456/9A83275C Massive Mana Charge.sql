INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592286556, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592286556,   1,     524288) /* ItemType - ManaStone */
     , (2592286556,   5,         50) /* EncumbranceVal */
     , (2592286556,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592286556,  18,          1) /* UiEffects - Magical */
     , (2592286556,  19,      65000) /* Value */
     , (2592286556,  65,        101) /* Placement - Resting */
     , (2592286556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592286556,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592286556, 151,          2) /* HookType - Wall */
     , (2592286556, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592286556,   1, False) /* Stuck */
     , (2592286556,  11, True ) /* IgnoreCollisions */
     , (2592286556,  13, True ) /* Ethereal */
     , (2592286556,  14, True ) /* GravityStatus */
     , (2592286556,  19, True ) /* Attackable */
     , (2592286556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592286556,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592286556,   1,   33555641) /* Setup */
     , (2592286556,   8,  100676403) /* Icon */
     , (2592286556, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592286556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592286556, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592286556,   1, 3250364476) /* Owner */
     , (2592286556,   2, 3250364476) /* Container */
     , (2592286556, 8000, 2592286556) /* PCAPRecordedObjectIID */;
