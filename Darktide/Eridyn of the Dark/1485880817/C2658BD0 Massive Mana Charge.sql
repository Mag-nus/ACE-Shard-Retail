INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434832, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434832,   1,     524288) /* ItemType - ManaStone */
     , (3261434832,   5,         50) /* EncumbranceVal */
     , (3261434832,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434832,  18,          1) /* UiEffects - Magical */
     , (3261434832,  19,      65000) /* Value */
     , (3261434832,  65,        101) /* Placement - Resting */
     , (3261434832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434832,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434832, 151,          2) /* HookType - Wall */
     , (3261434832, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434832,   1, False) /* Stuck */
     , (3261434832,  11, True ) /* IgnoreCollisions */
     , (3261434832,  13, True ) /* Ethereal */
     , (3261434832,  14, True ) /* GravityStatus */
     , (3261434832,  19, True ) /* Attackable */
     , (3261434832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434832,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434832,   1,   33555641) /* Setup */
     , (3261434832,   8,  100676403) /* Icon */
     , (3261434832, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3261434832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434832,   1, 1343293947) /* Owner */
     , (3261434832,   2, 1343293947) /* Container */
     , (3261434832, 8000, 3261434832) /* PCAPRecordedObjectIID */;
