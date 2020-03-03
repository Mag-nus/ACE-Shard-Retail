INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3515901326, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3515901326,   1,     524288) /* ItemType - ManaStone */
     , (3515901326,   5,         50) /* EncumbranceVal */
     , (3515901326,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3515901326,  18,          1) /* UiEffects - Magical */
     , (3515901326,  19,      65000) /* Value */
     , (3515901326,  65,        101) /* Placement - Resting */
     , (3515901326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3515901326,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3515901326, 151,          2) /* HookType - Wall */
     , (3515901326, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3515901326,   1, False) /* Stuck */
     , (3515901326,  11, True ) /* IgnoreCollisions */
     , (3515901326,  13, True ) /* Ethereal */
     , (3515901326,  14, True ) /* GravityStatus */
     , (3515901326,  19, True ) /* Attackable */
     , (3515901326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3515901326,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3515901326,   1,   33555641) /* Setup */
     , (3515901326,   8,  100676403) /* Icon */
     , (3515901326, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3515901326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3515901326, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3515901326,   1, 2149645550) /* Owner */
     , (3515901326,   2, 2149645550) /* Container */
     , (3515901326, 8000, 3515901326) /* PCAPRecordedObjectIID */;
