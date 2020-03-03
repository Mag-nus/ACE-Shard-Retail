INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708925790, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708925790,   1,     524288) /* ItemType - ManaStone */
     , (3708925790,   5,         50) /* EncumbranceVal */
     , (3708925790,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708925790,  18,          1) /* UiEffects - Magical */
     , (3708925790,  19,      65000) /* Value */
     , (3708925790,  65,        101) /* Placement - Resting */
     , (3708925790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708925790,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708925790, 151,          2) /* HookType - Wall */
     , (3708925790, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708925790,   1, False) /* Stuck */
     , (3708925790,  11, True ) /* IgnoreCollisions */
     , (3708925790,  13, True ) /* Ethereal */
     , (3708925790,  14, True ) /* GravityStatus */
     , (3708925790,  19, True ) /* Attackable */
     , (3708925790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708925790,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708925790,   1,   33555641) /* Setup */
     , (3708925790,   8,  100676403) /* Icon */
     , (3708925790, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708925790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708925790, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708925790,   1, 1343295584) /* Owner */
     , (3708925790,   2, 1343295584) /* Container */
     , (3708925790, 8000, 3708925790) /* PCAPRecordedObjectIID */;
