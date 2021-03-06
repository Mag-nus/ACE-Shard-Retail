INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3569814630, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569814630,   1,     524288) /* ItemType - ManaStone */
     , (3569814630,   5,         50) /* EncumbranceVal */
     , (3569814630,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3569814630,  18,          1) /* UiEffects - Magical */
     , (3569814630,  19,      65000) /* Value */
     , (3569814630,  65,        101) /* Placement - Resting */
     , (3569814630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569814630,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3569814630, 151,          2) /* HookType - Wall */
     , (3569814630, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569814630,   1, False) /* Stuck */
     , (3569814630,  11, True ) /* IgnoreCollisions */
     , (3569814630,  13, True ) /* Ethereal */
     , (3569814630,  14, True ) /* GravityStatus */
     , (3569814630,  19, True ) /* Attackable */
     , (3569814630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569814630,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569814630,   1,   33555641) /* Setup */
     , (3569814630,   8,  100676403) /* Icon */
     , (3569814630, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3569814630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3569814630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569814630,   1, 2153503855) /* Owner */
     , (3569814630,   2, 2153503855) /* Container */
     , (3569814630, 8000, 3569814630) /* PCAPRecordedObjectIID */;
