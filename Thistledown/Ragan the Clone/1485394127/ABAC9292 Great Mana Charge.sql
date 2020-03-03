INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880213650, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880213650,   1,     524288) /* ItemType - ManaStone */
     , (2880213650,   5,         50) /* EncumbranceVal */
     , (2880213650,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2880213650,  18,          1) /* UiEffects - Magical */
     , (2880213650,  19,       5500) /* Value */
     , (2880213650,  65,        101) /* Placement - Resting */
     , (2880213650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880213650,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2880213650, 151,          2) /* HookType - Wall */
     , (2880213650, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880213650,   1, False) /* Stuck */
     , (2880213650,  11, True ) /* IgnoreCollisions */
     , (2880213650,  13, True ) /* Ethereal */
     , (2880213650,  14, True ) /* GravityStatus */
     , (2880213650,  19, True ) /* Attackable */
     , (2880213650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880213650,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880213650,   1,   33555641) /* Setup */
     , (2880213650,   8,  100676300) /* Icon */
     , (2880213650, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2880213650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880213650, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880213650,   1, 1343256006) /* Owner */
     , (2880213650,   2, 1343256006) /* Container */
     , (2880213650, 8000, 2880213650) /* PCAPRecordedObjectIID */;
