INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3527143993, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527143993,   1,     524288) /* ItemType - ManaStone */
     , (3527143993,   5,         50) /* EncumbranceVal */
     , (3527143993,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3527143993,  18,          1) /* UiEffects - Magical */
     , (3527143993,  19,      65000) /* Value */
     , (3527143993,  65,        101) /* Placement - Resting */
     , (3527143993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3527143993,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3527143993, 151,          2) /* HookType - Wall */
     , (3527143993, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527143993,   1, False) /* Stuck */
     , (3527143993,  11, True ) /* IgnoreCollisions */
     , (3527143993,  13, True ) /* Ethereal */
     , (3527143993,  14, True ) /* GravityStatus */
     , (3527143993,  19, True ) /* Attackable */
     , (3527143993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527143993,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527143993,   1,   33555641) /* Setup */
     , (3527143993,   8,  100676403) /* Icon */
     , (3527143993, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3527143993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3527143993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3527143993,   1, 1343636809) /* Owner */
     , (3527143993,   2, 1343636809) /* Container */
     , (3527143993, 8000, 3527143993) /* PCAPRecordedObjectIID */;
