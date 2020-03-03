INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357312859, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357312859,   1,     524288) /* ItemType - ManaStone */
     , (3357312859,   5,         50) /* EncumbranceVal */
     , (3357312859,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357312859,  18,          1) /* UiEffects - Magical */
     , (3357312859,  19,       7500) /* Value */
     , (3357312859,  65,        101) /* Placement - Resting */
     , (3357312859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357312859,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357312859, 151,          2) /* HookType - Wall */
     , (3357312859, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357312859,   1, False) /* Stuck */
     , (3357312859,  11, True ) /* IgnoreCollisions */
     , (3357312859,  13, True ) /* Ethereal */
     , (3357312859,  14, True ) /* GravityStatus */
     , (3357312859,  19, True ) /* Attackable */
     , (3357312859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357312859,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357312859,   1,   33555641) /* Setup */
     , (3357312859,   8,  100676308) /* Icon */
     , (3357312859, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357312859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357312859, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357312859,   1, 2939082689) /* Owner */
     , (3357312859,   2, 2939082689) /* Container */
     , (3357312859, 8000, 3357312859) /* PCAPRecordedObjectIID */;
