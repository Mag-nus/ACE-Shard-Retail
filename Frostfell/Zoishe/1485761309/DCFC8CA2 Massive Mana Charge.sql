INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707538594, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707538594,   1,     524288) /* ItemType - ManaStone */
     , (3707538594,   5,         50) /* EncumbranceVal */
     , (3707538594,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3707538594,  18,          1) /* UiEffects - Magical */
     , (3707538594,  19,      65000) /* Value */
     , (3707538594,  65,        101) /* Placement - Resting */
     , (3707538594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707538594,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3707538594, 151,          2) /* HookType - Wall */
     , (3707538594, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707538594,   1, False) /* Stuck */
     , (3707538594,  11, True ) /* IgnoreCollisions */
     , (3707538594,  13, True ) /* Ethereal */
     , (3707538594,  14, True ) /* GravityStatus */
     , (3707538594,  19, True ) /* Attackable */
     , (3707538594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707538594,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707538594,   1,   33555641) /* Setup */
     , (3707538594,   8,  100676403) /* Icon */
     , (3707538594, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3707538594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707538594, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707538594,   1, 2148392386) /* Owner */
     , (3707538594,   2, 2148392386) /* Container */
     , (3707538594, 8000, 3707538594) /* PCAPRecordedObjectIID */;
