INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708819850, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708819850,   1,     524288) /* ItemType - ManaStone */
     , (3708819850,   5,         50) /* EncumbranceVal */
     , (3708819850,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708819850,  18,          1) /* UiEffects - Magical */
     , (3708819850,  19,      65000) /* Value */
     , (3708819850,  65,        101) /* Placement - Resting */
     , (3708819850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708819850,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708819850, 151,          2) /* HookType - Wall */
     , (3708819850, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708819850,   1, False) /* Stuck */
     , (3708819850,  11, True ) /* IgnoreCollisions */
     , (3708819850,  13, True ) /* Ethereal */
     , (3708819850,  14, True ) /* GravityStatus */
     , (3708819850,  19, True ) /* Attackable */
     , (3708819850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708819850,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708819850,   1,   33555641) /* Setup */
     , (3708819850,   8,  100676403) /* Icon */
     , (3708819850, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708819850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708819850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708819850,   1, 1343295584) /* Owner */
     , (3708819850,   2, 1343295584) /* Container */
     , (3708819850, 8000, 3708819850) /* PCAPRecordedObjectIID */;
