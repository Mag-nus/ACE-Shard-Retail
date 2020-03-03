INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023483453, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023483453,   1,     524288) /* ItemType - ManaStone */
     , (3023483453,   5,         50) /* EncumbranceVal */
     , (3023483453,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3023483453,  18,          1) /* UiEffects - Magical */
     , (3023483453,  19,      65000) /* Value */
     , (3023483453,  65,        101) /* Placement - Resting */
     , (3023483453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023483453,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3023483453, 151,          2) /* HookType - Wall */
     , (3023483453, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023483453,   1, False) /* Stuck */
     , (3023483453,  11, True ) /* IgnoreCollisions */
     , (3023483453,  13, True ) /* Ethereal */
     , (3023483453,  14, True ) /* GravityStatus */
     , (3023483453,  19, True ) /* Attackable */
     , (3023483453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023483453,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023483453,   1,   33555641) /* Setup */
     , (3023483453,   8,  100676403) /* Icon */
     , (3023483453, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3023483453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023483453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023483453,   1, 1343401915) /* Owner */
     , (3023483453,   2, 1343401915) /* Container */
     , (3023483453, 8000, 3023483453) /* PCAPRecordedObjectIID */;
