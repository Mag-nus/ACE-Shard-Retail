INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357270581, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357270581,   1,     524288) /* ItemType - ManaStone */
     , (3357270581,   5,         50) /* EncumbranceVal */
     , (3357270581,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357270581,  18,          1) /* UiEffects - Magical */
     , (3357270581,  19,      65000) /* Value */
     , (3357270581,  65,        101) /* Placement - Resting */
     , (3357270581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357270581,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357270581, 151,          2) /* HookType - Wall */
     , (3357270581, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357270581,   1, False) /* Stuck */
     , (3357270581,  11, True ) /* IgnoreCollisions */
     , (3357270581,  13, True ) /* Ethereal */
     , (3357270581,  14, True ) /* GravityStatus */
     , (3357270581,  19, True ) /* Attackable */
     , (3357270581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357270581,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357270581,   1,   33555641) /* Setup */
     , (3357270581,   8,  100676403) /* Icon */
     , (3357270581, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3357270581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357270581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357270581,   1, 2780970980) /* Owner */
     , (3357270581,   2, 2780970980) /* Container */
     , (3357270581, 8000, 3357270581) /* PCAPRecordedObjectIID */;
