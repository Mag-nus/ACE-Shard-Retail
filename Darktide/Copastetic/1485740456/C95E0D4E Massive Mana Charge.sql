INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3378384206, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3378384206,   1,     524288) /* ItemType - ManaStone */
     , (3378384206,   5,         50) /* EncumbranceVal */
     , (3378384206,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3378384206,  18,          1) /* UiEffects - Magical */
     , (3378384206,  19,      65000) /* Value */
     , (3378384206,  65,        101) /* Placement - Resting */
     , (3378384206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3378384206,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3378384206, 151,          2) /* HookType - Wall */
     , (3378384206, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3378384206,   1, False) /* Stuck */
     , (3378384206,  11, True ) /* IgnoreCollisions */
     , (3378384206,  13, True ) /* Ethereal */
     , (3378384206,  14, True ) /* GravityStatus */
     , (3378384206,  19, True ) /* Attackable */
     , (3378384206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3378384206,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3378384206,   1,   33555641) /* Setup */
     , (3378384206,   8,  100676403) /* Icon */
     , (3378384206, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3378384206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3378384206, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3378384206,   1, 1343445347) /* Owner */
     , (3378384206,   2, 1343445347) /* Container */
     , (3378384206, 8000, 3378384206) /* PCAPRecordedObjectIID */;
