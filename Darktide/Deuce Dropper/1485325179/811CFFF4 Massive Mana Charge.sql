INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166161396, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166161396,   1,     524288) /* ItemType - ManaStone */
     , (2166161396,   5,         50) /* EncumbranceVal */
     , (2166161396,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166161396,  18,          1) /* UiEffects - Magical */
     , (2166161396,  19,      65000) /* Value */
     , (2166161396,  65,        101) /* Placement - Resting */
     , (2166161396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166161396,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166161396, 151,          2) /* HookType - Wall */
     , (2166161396, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166161396,   1, False) /* Stuck */
     , (2166161396,  11, True ) /* IgnoreCollisions */
     , (2166161396,  13, True ) /* Ethereal */
     , (2166161396,  14, True ) /* GravityStatus */
     , (2166161396,  19, True ) /* Attackable */
     , (2166161396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166161396,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166161396,   1,   33555641) /* Setup */
     , (2166161396,   8,  100676403) /* Icon */
     , (2166161396, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166161396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166161396, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166161396,   1, 3058880767) /* Owner */
     , (2166161396,   2, 3058880767) /* Container */
     , (2166161396, 8000, 2166161396) /* PCAPRecordedObjectIID */;
