INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012144, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012144,   1,     524288) /* ItemType - ManaStone */
     , (2967012144,   5,         50) /* EncumbranceVal */
     , (2967012144,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967012144,  18,          1) /* UiEffects - Magical */
     , (2967012144,  19,       5500) /* Value */
     , (2967012144,  65,        101) /* Placement - Resting */
     , (2967012144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012144,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967012144, 151,          2) /* HookType - Wall */
     , (2967012144, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012144,   1, False) /* Stuck */
     , (2967012144,  11, True ) /* IgnoreCollisions */
     , (2967012144,  13, True ) /* Ethereal */
     , (2967012144,  14, True ) /* GravityStatus */
     , (2967012144,  19, True ) /* Attackable */
     , (2967012144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012144,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012144,   1,   33555641) /* Setup */
     , (2967012144,   8,  100676300) /* Icon */
     , (2967012144, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2967012144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012144, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012144,   1, 1343385133) /* Owner */
     , (2967012144,   2, 1343385133) /* Container */
     , (2967012144, 8000, 2967012144) /* PCAPRecordedObjectIID */;
