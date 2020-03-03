INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129693939, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129693939,   1,     524288) /* ItemType - ManaStone */
     , (3129693939,   5,         50) /* EncumbranceVal */
     , (3129693939,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3129693939,  18,          1) /* UiEffects - Magical */
     , (3129693939,  19,      65000) /* Value */
     , (3129693939,  65,        101) /* Placement - Resting */
     , (3129693939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3129693939,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3129693939, 151,          2) /* HookType - Wall */
     , (3129693939, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129693939,   1, False) /* Stuck */
     , (3129693939,  11, True ) /* IgnoreCollisions */
     , (3129693939,  13, True ) /* Ethereal */
     , (3129693939,  14, True ) /* GravityStatus */
     , (3129693939,  19, True ) /* Attackable */
     , (3129693939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129693939,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129693939,   1,   33555641) /* Setup */
     , (3129693939,   8,  100676403) /* Icon */
     , (3129693939, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3129693939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3129693939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129693939,   1, 3422196256) /* Owner */
     , (3129693939,   2, 3422196256) /* Container */
     , (3129693939, 8000, 3129693939) /* PCAPRecordedObjectIID */;
