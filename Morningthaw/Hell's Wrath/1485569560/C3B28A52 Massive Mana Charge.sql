INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283257938, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283257938,   1,     524288) /* ItemType - ManaStone */
     , (3283257938,   5,         50) /* EncumbranceVal */
     , (3283257938,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3283257938,  18,          1) /* UiEffects - Magical */
     , (3283257938,  19,      65000) /* Value */
     , (3283257938,  65,        101) /* Placement - Resting */
     , (3283257938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283257938,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3283257938, 151,          2) /* HookType - Wall */
     , (3283257938, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283257938,   1, False) /* Stuck */
     , (3283257938,  11, True ) /* IgnoreCollisions */
     , (3283257938,  13, True ) /* Ethereal */
     , (3283257938,  14, True ) /* GravityStatus */
     , (3283257938,  19, True ) /* Attackable */
     , (3283257938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283257938,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283257938,   1,   33555641) /* Setup */
     , (3283257938,   8,  100676403) /* Icon */
     , (3283257938, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3283257938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283257938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283257938,   1, 2147516764) /* Owner */
     , (3283257938,   2, 2147516764) /* Container */
     , (3283257938, 8000, 3283257938) /* PCAPRecordedObjectIID */;
