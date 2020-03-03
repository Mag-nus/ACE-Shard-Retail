INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438581969, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438581969,   1,     524288) /* ItemType - ManaStone */
     , (2438581969,   5,         50) /* EncumbranceVal */
     , (2438581969,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438581969,  18,          1) /* UiEffects - Magical */
     , (2438581969,  19,      65000) /* Value */
     , (2438581969,  65,        101) /* Placement - Resting */
     , (2438581969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438581969,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438581969, 151,          2) /* HookType - Wall */
     , (2438581969, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438581969,   1, False) /* Stuck */
     , (2438581969,  11, True ) /* IgnoreCollisions */
     , (2438581969,  13, True ) /* Ethereal */
     , (2438581969,  14, True ) /* GravityStatus */
     , (2438581969,  19, True ) /* Attackable */
     , (2438581969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438581969,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581969,   1,   33555641) /* Setup */
     , (2438581969,   8,  100676403) /* Icon */
     , (2438581969, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438581969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438581969, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438581969,   1, 2438582023) /* Owner */
     , (2438581969,   2, 2438582023) /* Container */
     , (2438581969, 8000, 2438581969) /* PCAPRecordedObjectIID */;
