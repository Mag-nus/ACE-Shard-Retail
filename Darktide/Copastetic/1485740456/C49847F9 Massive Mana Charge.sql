INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298314233, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298314233,   1,     524288) /* ItemType - ManaStone */
     , (3298314233,   5,         50) /* EncumbranceVal */
     , (3298314233,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3298314233,  18,          1) /* UiEffects - Magical */
     , (3298314233,  19,      65000) /* Value */
     , (3298314233,  65,        101) /* Placement - Resting */
     , (3298314233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298314233,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3298314233, 151,          2) /* HookType - Wall */
     , (3298314233, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298314233,   1, False) /* Stuck */
     , (3298314233,  11, True ) /* IgnoreCollisions */
     , (3298314233,  13, True ) /* Ethereal */
     , (3298314233,  14, True ) /* GravityStatus */
     , (3298314233,  19, True ) /* Attackable */
     , (3298314233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298314233,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298314233,   1,   33555641) /* Setup */
     , (3298314233,   8,  100676403) /* Icon */
     , (3298314233, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3298314233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298314233, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298314233,   1, 2153503780) /* Owner */
     , (3298314233,   2, 2153503780) /* Container */
     , (3298314233, 8000, 3298314233) /* PCAPRecordedObjectIID */;
