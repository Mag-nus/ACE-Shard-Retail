INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3243806237, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3243806237,   1,     524288) /* ItemType - ManaStone */
     , (3243806237,   5,         50) /* EncumbranceVal */
     , (3243806237,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3243806237,  18,          1) /* UiEffects - Magical */
     , (3243806237,  19,      65000) /* Value */
     , (3243806237,  65,        101) /* Placement - Resting */
     , (3243806237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3243806237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3243806237, 151,          2) /* HookType - Wall */
     , (3243806237, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3243806237,   1, False) /* Stuck */
     , (3243806237,  11, True ) /* IgnoreCollisions */
     , (3243806237,  13, True ) /* Ethereal */
     , (3243806237,  14, True ) /* GravityStatus */
     , (3243806237,  19, True ) /* Attackable */
     , (3243806237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3243806237,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3243806237,   1,   33555641) /* Setup */
     , (3243806237,   8,  100676403) /* Icon */
     , (3243806237, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3243806237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3243806237, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3243806237,   1, 1344162606) /* Owner */
     , (3243806237,   2, 1344162606) /* Container */
     , (3243806237, 8000, 3243806237) /* PCAPRecordedObjectIID */;
