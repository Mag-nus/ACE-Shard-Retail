INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023443737, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023443737,   1,     524288) /* ItemType - ManaStone */
     , (3023443737,   5,         50) /* EncumbranceVal */
     , (3023443737,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3023443737,  18,          1) /* UiEffects - Magical */
     , (3023443737,  19,      65000) /* Value */
     , (3023443737,  65,        101) /* Placement - Resting */
     , (3023443737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023443737,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3023443737, 151,          2) /* HookType - Wall */
     , (3023443737, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023443737,   1, False) /* Stuck */
     , (3023443737,  11, True ) /* IgnoreCollisions */
     , (3023443737,  13, True ) /* Ethereal */
     , (3023443737,  14, True ) /* GravityStatus */
     , (3023443737,  19, True ) /* Attackable */
     , (3023443737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023443737,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023443737,   1,   33555641) /* Setup */
     , (3023443737,   8,  100676403) /* Icon */
     , (3023443737, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3023443737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023443737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023443737,   1, 2997145733) /* Owner */
     , (3023443737,   2, 2997145733) /* Container */
     , (3023443737, 8000, 3023443737) /* PCAPRecordedObjectIID */;
