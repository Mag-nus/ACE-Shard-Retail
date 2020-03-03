INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232597411, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232597411,   1,     524288) /* ItemType - ManaStone */
     , (3232597411,   5,         50) /* EncumbranceVal */
     , (3232597411,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232597411,  18,          1) /* UiEffects - Magical */
     , (3232597411,  19,      65000) /* Value */
     , (3232597411,  65,        101) /* Placement - Resting */
     , (3232597411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232597411,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232597411, 151,          2) /* HookType - Wall */
     , (3232597411, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232597411,   1, False) /* Stuck */
     , (3232597411,  11, True ) /* IgnoreCollisions */
     , (3232597411,  13, True ) /* Ethereal */
     , (3232597411,  14, True ) /* GravityStatus */
     , (3232597411,  19, True ) /* Attackable */
     , (3232597411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232597411,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232597411,   1,   33555641) /* Setup */
     , (3232597411,   8,  100676403) /* Icon */
     , (3232597411, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232597411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232597411, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232597411,   1, 3218487915) /* Owner */
     , (3232597411,   2, 3218487915) /* Container */
     , (3232597411, 8000, 3232597411) /* PCAPRecordedObjectIID */;
