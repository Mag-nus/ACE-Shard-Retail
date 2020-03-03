INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627194006, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627194006,   1,     524288) /* ItemType - ManaStone */
     , (2627194006,   5,         50) /* EncumbranceVal */
     , (2627194006,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2627194006,  18,          1) /* UiEffects - Magical */
     , (2627194006,  19,       7500) /* Value */
     , (2627194006,  65,        101) /* Placement - Resting */
     , (2627194006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627194006,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2627194006, 151,          2) /* HookType - Wall */
     , (2627194006, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627194006,   1, False) /* Stuck */
     , (2627194006,  11, True ) /* IgnoreCollisions */
     , (2627194006,  13, True ) /* Ethereal */
     , (2627194006,  14, True ) /* GravityStatus */
     , (2627194006,  19, True ) /* Attackable */
     , (2627194006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627194006,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627194006,   1,   33555641) /* Setup */
     , (2627194006,   8,  100676308) /* Icon */
     , (2627194006, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2627194006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627194006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627194006,   1, 1343093821) /* Owner */
     , (2627194006,   2, 1343093821) /* Container */
     , (2627194006, 8000, 2627194006) /* PCAPRecordedObjectIID */;
