INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3468572756, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3468572756,   1,     524288) /* ItemType - ManaStone */
     , (3468572756,   5,         50) /* EncumbranceVal */
     , (3468572756,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3468572756,  18,          1) /* UiEffects - Magical */
     , (3468572756,  19,      65000) /* Value */
     , (3468572756,  65,        101) /* Placement - Resting */
     , (3468572756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3468572756,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3468572756, 151,          2) /* HookType - Wall */
     , (3468572756, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3468572756,   1, False) /* Stuck */
     , (3468572756,  11, True ) /* IgnoreCollisions */
     , (3468572756,  13, True ) /* Ethereal */
     , (3468572756,  14, True ) /* GravityStatus */
     , (3468572756,  19, True ) /* Attackable */
     , (3468572756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3468572756,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3468572756,   1,   33555641) /* Setup */
     , (3468572756,   8,  100676403) /* Icon */
     , (3468572756, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3468572756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3468572756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3468572756,   1, 1343903524) /* Owner */
     , (3468572756,   2, 1343903524) /* Container */
     , (3468572756, 8000, 3468572756) /* PCAPRecordedObjectIID */;
