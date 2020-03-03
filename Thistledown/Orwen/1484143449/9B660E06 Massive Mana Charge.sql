INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607156742, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607156742,   1,     524288) /* ItemType - ManaStone */
     , (2607156742,   5,         50) /* EncumbranceVal */
     , (2607156742,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2607156742,  18,          1) /* UiEffects - Magical */
     , (2607156742,  19,      65000) /* Value */
     , (2607156742,  65,        101) /* Placement - Resting */
     , (2607156742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607156742,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2607156742, 151,          2) /* HookType - Wall */
     , (2607156742, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607156742,   1, False) /* Stuck */
     , (2607156742,  11, True ) /* IgnoreCollisions */
     , (2607156742,  13, True ) /* Ethereal */
     , (2607156742,  14, True ) /* GravityStatus */
     , (2607156742,  19, True ) /* Attackable */
     , (2607156742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607156742,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607156742,   1,   33555641) /* Setup */
     , (2607156742,   8,  100676403) /* Icon */
     , (2607156742, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2607156742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2607156742, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607156742,   1, 2562334115) /* Owner */
     , (2607156742,   2, 2562334115) /* Container */
     , (2607156742, 8000, 2607156742) /* PCAPRecordedObjectIID */;
