INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879501424, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879501424,   1,     524288) /* ItemType - ManaStone */
     , (2879501424,   5,         50) /* EncumbranceVal */
     , (2879501424,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2879501424,  18,          1) /* UiEffects - Magical */
     , (2879501424,  19,      65000) /* Value */
     , (2879501424,  65,        101) /* Placement - Resting */
     , (2879501424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879501424,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2879501424, 151,          2) /* HookType - Wall */
     , (2879501424, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879501424,   1, False) /* Stuck */
     , (2879501424,  11, True ) /* IgnoreCollisions */
     , (2879501424,  13, True ) /* Ethereal */
     , (2879501424,  14, True ) /* GravityStatus */
     , (2879501424,  19, True ) /* Attackable */
     , (2879501424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879501424,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879501424,   1,   33555641) /* Setup */
     , (2879501424,   8,  100676403) /* Icon */
     , (2879501424, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2879501424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879501424, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879501424,   1, 3130745039) /* Owner */
     , (2879501424,   2, 3130745039) /* Container */
     , (2879501424, 8000, 2879501424) /* PCAPRecordedObjectIID */;
