INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3165432742, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3165432742,   1,     524288) /* ItemType - ManaStone */
     , (3165432742,   5,         50) /* EncumbranceVal */
     , (3165432742,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3165432742,  18,          1) /* UiEffects - Magical */
     , (3165432742,  19,      65000) /* Value */
     , (3165432742,  65,        101) /* Placement - Resting */
     , (3165432742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3165432742,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3165432742, 151,          2) /* HookType - Wall */
     , (3165432742, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3165432742,   1, False) /* Stuck */
     , (3165432742,  11, True ) /* IgnoreCollisions */
     , (3165432742,  13, True ) /* Ethereal */
     , (3165432742,  14, True ) /* GravityStatus */
     , (3165432742,  19, True ) /* Attackable */
     , (3165432742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3165432742,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3165432742,   1,   33555641) /* Setup */
     , (3165432742,   8,  100676403) /* Icon */
     , (3165432742, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3165432742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3165432742, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3165432742,   1, 2153503880) /* Owner */
     , (3165432742,   2, 2153503880) /* Container */
     , (3165432742, 8000, 3165432742) /* PCAPRecordedObjectIID */;
