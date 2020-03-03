INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3135235185, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3135235185,   1,     524288) /* ItemType - ManaStone */
     , (3135235185,   5,         50) /* EncumbranceVal */
     , (3135235185,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3135235185,  18,          1) /* UiEffects - Magical */
     , (3135235185,  19,      65000) /* Value */
     , (3135235185,  65,        101) /* Placement - Resting */
     , (3135235185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3135235185,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3135235185, 151,          2) /* HookType - Wall */
     , (3135235185, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3135235185,   1, False) /* Stuck */
     , (3135235185,  11, True ) /* IgnoreCollisions */
     , (3135235185,  13, True ) /* Ethereal */
     , (3135235185,  14, True ) /* GravityStatus */
     , (3135235185,  19, True ) /* Attackable */
     , (3135235185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3135235185,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3135235185,   1,   33555641) /* Setup */
     , (3135235185,   8,  100676403) /* Icon */
     , (3135235185, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3135235185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3135235185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3135235185,   1, 3130745039) /* Owner */
     , (3135235185,   2, 3130745039) /* Container */
     , (3135235185, 8000, 3135235185) /* PCAPRecordedObjectIID */;
