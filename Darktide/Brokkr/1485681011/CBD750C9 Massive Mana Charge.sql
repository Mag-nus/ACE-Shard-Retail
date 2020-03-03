INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419885769, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419885769,   1,     524288) /* ItemType - ManaStone */
     , (3419885769,   5,         50) /* EncumbranceVal */
     , (3419885769,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3419885769,  18,          1) /* UiEffects - Magical */
     , (3419885769,  19,      65000) /* Value */
     , (3419885769,  65,        101) /* Placement - Resting */
     , (3419885769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419885769,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3419885769, 151,          2) /* HookType - Wall */
     , (3419885769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419885769,   1, False) /* Stuck */
     , (3419885769,  11, True ) /* IgnoreCollisions */
     , (3419885769,  13, True ) /* Ethereal */
     , (3419885769,  14, True ) /* GravityStatus */
     , (3419885769,  19, True ) /* Attackable */
     , (3419885769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419885769,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419885769,   1,   33555641) /* Setup */
     , (3419885769,   8,  100676403) /* Icon */
     , (3419885769, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3419885769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419885769, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419885769,   1, 3416700096) /* Owner */
     , (3419885769,   2, 3416700096) /* Container */
     , (3419885769, 8000, 3419885769) /* PCAPRecordedObjectIID */;
