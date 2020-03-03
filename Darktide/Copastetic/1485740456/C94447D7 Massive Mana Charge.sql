INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376695255, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376695255,   1,     524288) /* ItemType - ManaStone */
     , (3376695255,   5,         50) /* EncumbranceVal */
     , (3376695255,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3376695255,  18,          1) /* UiEffects - Magical */
     , (3376695255,  19,      65000) /* Value */
     , (3376695255,  65,        101) /* Placement - Resting */
     , (3376695255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376695255,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3376695255, 151,          2) /* HookType - Wall */
     , (3376695255, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376695255,   1, False) /* Stuck */
     , (3376695255,  11, True ) /* IgnoreCollisions */
     , (3376695255,  13, True ) /* Ethereal */
     , (3376695255,  14, True ) /* GravityStatus */
     , (3376695255,  19, True ) /* Attackable */
     , (3376695255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376695255,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376695255,   1,   33555641) /* Setup */
     , (3376695255,   8,  100676403) /* Icon */
     , (3376695255, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3376695255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376695255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376695255,   1, 2153503880) /* Owner */
     , (3376695255,   2, 2153503880) /* Container */
     , (3376695255, 8000, 3376695255) /* PCAPRecordedObjectIID */;
