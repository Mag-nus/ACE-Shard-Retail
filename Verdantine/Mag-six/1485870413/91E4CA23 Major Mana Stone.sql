INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447690275, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447690275,   1,     524288) /* ItemType - ManaStone */
     , (2447690275,   5,         50) /* EncumbranceVal */
     , (2447690275,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447690275,  18,          1) /* UiEffects - Magical */
     , (2447690275,  19,       7500) /* Value */
     , (2447690275,  65,        101) /* Placement - Resting */
     , (2447690275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447690275,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447690275, 151,          2) /* HookType - Wall */
     , (2447690275, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447690275,   1, False) /* Stuck */
     , (2447690275,  11, True ) /* IgnoreCollisions */
     , (2447690275,  13, True ) /* Ethereal */
     , (2447690275,  14, True ) /* GravityStatus */
     , (2447690275,  19, True ) /* Attackable */
     , (2447690275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447690275,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447690275,   1,   33555641) /* Setup */
     , (2447690275,   8,  100676308) /* Icon */
     , (2447690275, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447690275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447690275, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447690275,   1, 2369762209) /* Owner */
     , (2447690275,   2, 2369762209) /* Container */
     , (2447690275, 8000, 2447690275) /* PCAPRecordedObjectIID */;
