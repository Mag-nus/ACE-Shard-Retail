INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244540301, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244540301,   1,     524288) /* ItemType - ManaStone */
     , (3244540301,   5,         50) /* EncumbranceVal */
     , (3244540301,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244540301,  18,          1) /* UiEffects - Magical */
     , (3244540301,  19,      65000) /* Value */
     , (3244540301,  65,        101) /* Placement - Resting */
     , (3244540301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244540301,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244540301, 151,          2) /* HookType - Wall */
     , (3244540301, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244540301,   1, False) /* Stuck */
     , (3244540301,  11, True ) /* IgnoreCollisions */
     , (3244540301,  13, True ) /* Ethereal */
     , (3244540301,  14, True ) /* GravityStatus */
     , (3244540301,  19, True ) /* Attackable */
     , (3244540301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244540301,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244540301,   1,   33555641) /* Setup */
     , (3244540301,   8,  100676403) /* Icon */
     , (3244540301, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3244540301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244540301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244540301,   1, 1344162606) /* Owner */
     , (3244540301,   2, 1344162606) /* Container */
     , (3244540301, 8000, 3244540301) /* PCAPRecordedObjectIID */;
