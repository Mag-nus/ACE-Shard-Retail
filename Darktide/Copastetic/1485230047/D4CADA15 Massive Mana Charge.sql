INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570063893, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570063893,   1,     524288) /* ItemType - ManaStone */
     , (3570063893,   5,         50) /* EncumbranceVal */
     , (3570063893,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3570063893,  18,          1) /* UiEffects - Magical */
     , (3570063893,  19,      65000) /* Value */
     , (3570063893,  65,        101) /* Placement - Resting */
     , (3570063893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570063893,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3570063893, 151,          2) /* HookType - Wall */
     , (3570063893, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570063893,   1, False) /* Stuck */
     , (3570063893,  11, True ) /* IgnoreCollisions */
     , (3570063893,  13, True ) /* Ethereal */
     , (3570063893,  14, True ) /* GravityStatus */
     , (3570063893,  19, True ) /* Attackable */
     , (3570063893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570063893,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570063893,   1,   33555641) /* Setup */
     , (3570063893,   8,  100676403) /* Icon */
     , (3570063893, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3570063893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570063893, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570063893,   1, 2153503830) /* Owner */
     , (3570063893,   2, 2153503830) /* Container */
     , (3570063893, 8000, 3570063893) /* PCAPRecordedObjectIID */;
