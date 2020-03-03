INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232579832, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232579832,   1,     524288) /* ItemType - ManaStone */
     , (3232579832,   5,         50) /* EncumbranceVal */
     , (3232579832,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232579832,  18,          1) /* UiEffects - Magical */
     , (3232579832,  19,      65000) /* Value */
     , (3232579832,  65,        101) /* Placement - Resting */
     , (3232579832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232579832,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232579832, 151,          2) /* HookType - Wall */
     , (3232579832, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232579832,   1, False) /* Stuck */
     , (3232579832,  11, True ) /* IgnoreCollisions */
     , (3232579832,  13, True ) /* Ethereal */
     , (3232579832,  14, True ) /* GravityStatus */
     , (3232579832,  19, True ) /* Attackable */
     , (3232579832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232579832,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232579832,   1,   33555641) /* Setup */
     , (3232579832,   8,  100676403) /* Icon */
     , (3232579832, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232579832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232579832, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232579832,   1, 3422196256) /* Owner */
     , (3232579832,   2, 3422196256) /* Container */
     , (3232579832, 8000, 3232579832) /* PCAPRecordedObjectIID */;
