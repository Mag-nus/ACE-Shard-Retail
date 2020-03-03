INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598151384, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598151384,   1,     524288) /* ItemType - ManaStone */
     , (2598151384,   5,         50) /* EncumbranceVal */
     , (2598151384,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2598151384,  18,          1) /* UiEffects - Magical */
     , (2598151384,  19,      65000) /* Value */
     , (2598151384,  65,        101) /* Placement - Resting */
     , (2598151384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598151384,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2598151384, 151,          2) /* HookType - Wall */
     , (2598151384, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598151384,   1, False) /* Stuck */
     , (2598151384,  11, True ) /* IgnoreCollisions */
     , (2598151384,  13, True ) /* Ethereal */
     , (2598151384,  14, True ) /* GravityStatus */
     , (2598151384,  19, True ) /* Attackable */
     , (2598151384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598151384,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598151384,   1,   33555641) /* Setup */
     , (2598151384,   8,  100676403) /* Icon */
     , (2598151384, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2598151384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598151384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598151384,   1, 2516185150) /* Owner */
     , (2598151384,   2, 2516185150) /* Container */
     , (2598151384, 8000, 2598151384) /* PCAPRecordedObjectIID */;
