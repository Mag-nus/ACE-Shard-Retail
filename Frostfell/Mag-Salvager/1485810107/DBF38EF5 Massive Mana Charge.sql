INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690172149, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690172149,   1,     524288) /* ItemType - ManaStone */
     , (3690172149,   5,         50) /* EncumbranceVal */
     , (3690172149,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690172149,  18,          1) /* UiEffects - Magical */
     , (3690172149,  19,      65000) /* Value */
     , (3690172149,  65,        101) /* Placement - Resting */
     , (3690172149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690172149,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690172149, 151,          2) /* HookType - Wall */
     , (3690172149, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690172149,   1, False) /* Stuck */
     , (3690172149,  11, True ) /* IgnoreCollisions */
     , (3690172149,  13, True ) /* Ethereal */
     , (3690172149,  14, True ) /* GravityStatus */
     , (3690172149,  19, True ) /* Attackable */
     , (3690172149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690172149,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690172149,   1,   33555641) /* Setup */
     , (3690172149,   8,  100676403) /* Icon */
     , (3690172149, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690172149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690172149, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690172149,   1, 3691351665) /* Owner */
     , (3690172149,   2, 3691351665) /* Container */
     , (3690172149, 8000, 3690172149) /* PCAPRecordedObjectIID */;
