INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621584813, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621584813,   1,     524288) /* ItemType - ManaStone */
     , (2621584813,   5,         50) /* EncumbranceVal */
     , (2621584813,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621584813,  18,          1) /* UiEffects - Magical */
     , (2621584813,  19,       7500) /* Value */
     , (2621584813,  65,        101) /* Placement - Resting */
     , (2621584813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621584813,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621584813, 151,          2) /* HookType - Wall */
     , (2621584813, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621584813,   1, False) /* Stuck */
     , (2621584813,  11, True ) /* IgnoreCollisions */
     , (2621584813,  13, True ) /* Ethereal */
     , (2621584813,  14, True ) /* GravityStatus */
     , (2621584813,  19, True ) /* Attackable */
     , (2621584813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621584813,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621584813,   1,   33555641) /* Setup */
     , (2621584813,   8,  100676308) /* Icon */
     , (2621584813, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621584813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621584813, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621584813,   1, 2621592257) /* Owner */
     , (2621584813,   2, 2621592257) /* Container */
     , (2621584813, 8000, 2621584813) /* PCAPRecordedObjectIID */;
