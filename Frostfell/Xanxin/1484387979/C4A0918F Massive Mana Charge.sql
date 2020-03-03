INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857359, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857359,   1,     524288) /* ItemType - ManaStone */
     , (3298857359,   5,         50) /* EncumbranceVal */
     , (3298857359,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3298857359,  18,          1) /* UiEffects - Magical */
     , (3298857359,  19,      65000) /* Value */
     , (3298857359,  65,        101) /* Placement - Resting */
     , (3298857359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857359,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3298857359, 151,          2) /* HookType - Wall */
     , (3298857359, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857359,   1, False) /* Stuck */
     , (3298857359,  11, True ) /* IgnoreCollisions */
     , (3298857359,  13, True ) /* Ethereal */
     , (3298857359,  14, True ) /* GravityStatus */
     , (3298857359,  19, True ) /* Attackable */
     , (3298857359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857359,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857359,   1,   33555641) /* Setup */
     , (3298857359,   8,  100676403) /* Icon */
     , (3298857359, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3298857359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857359, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857359,   1, 3298857350) /* Owner */
     , (3298857359,   2, 3298857350) /* Container */
     , (3298857359, 8000, 3298857359) /* PCAPRecordedObjectIID */;
