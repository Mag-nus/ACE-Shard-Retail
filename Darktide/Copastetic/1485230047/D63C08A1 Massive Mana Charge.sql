INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3594258593, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594258593,   1,     524288) /* ItemType - ManaStone */
     , (3594258593,   5,         50) /* EncumbranceVal */
     , (3594258593,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3594258593,  18,          1) /* UiEffects - Magical */
     , (3594258593,  19,      65000) /* Value */
     , (3594258593,  65,        101) /* Placement - Resting */
     , (3594258593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3594258593,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3594258593, 151,          2) /* HookType - Wall */
     , (3594258593, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594258593,   1, False) /* Stuck */
     , (3594258593,  11, True ) /* IgnoreCollisions */
     , (3594258593,  13, True ) /* Ethereal */
     , (3594258593,  14, True ) /* GravityStatus */
     , (3594258593,  19, True ) /* Attackable */
     , (3594258593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594258593,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594258593,   1,   33555641) /* Setup */
     , (3594258593,   8,  100676403) /* Icon */
     , (3594258593, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3594258593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3594258593, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3594258593,   1, 1343445347) /* Owner */
     , (3594258593,   2, 1343445347) /* Container */
     , (3594258593, 8000, 3594258593) /* PCAPRecordedObjectIID */;
