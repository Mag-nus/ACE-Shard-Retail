INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615316630, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615316630,   1,     524288) /* ItemType - ManaStone */
     , (3615316630,   5,         50) /* EncumbranceVal */
     , (3615316630,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3615316630,  18,          1) /* UiEffects - Magical */
     , (3615316630,  19,      65000) /* Value */
     , (3615316630,  65,        101) /* Placement - Resting */
     , (3615316630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615316630,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3615316630, 151,          2) /* HookType - Wall */
     , (3615316630, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615316630,   1, False) /* Stuck */
     , (3615316630,  11, True ) /* IgnoreCollisions */
     , (3615316630,  13, True ) /* Ethereal */
     , (3615316630,  14, True ) /* GravityStatus */
     , (3615316630,  19, True ) /* Attackable */
     , (3615316630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615316630,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615316630,   1,   33555641) /* Setup */
     , (3615316630,   8,  100676403) /* Icon */
     , (3615316630, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3615316630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615316630, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615316630,   1, 3480804242) /* Owner */
     , (3615316630,   2, 3480804242) /* Container */
     , (3615316630, 8000, 3615316630) /* PCAPRecordedObjectIID */;
