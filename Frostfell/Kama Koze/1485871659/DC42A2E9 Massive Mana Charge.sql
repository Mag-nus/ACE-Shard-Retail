INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695354601, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695354601,   1,     524288) /* ItemType - ManaStone */
     , (3695354601,   5,         50) /* EncumbranceVal */
     , (3695354601,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695354601,  18,          1) /* UiEffects - Magical */
     , (3695354601,  19,      65000) /* Value */
     , (3695354601,  65,        101) /* Placement - Resting */
     , (3695354601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695354601,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695354601, 151,          2) /* HookType - Wall */
     , (3695354601, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695354601,   1, False) /* Stuck */
     , (3695354601,  11, True ) /* IgnoreCollisions */
     , (3695354601,  13, True ) /* Ethereal */
     , (3695354601,  14, True ) /* GravityStatus */
     , (3695354601,  19, True ) /* Attackable */
     , (3695354601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695354601,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695354601,   1,   33555641) /* Setup */
     , (3695354601,   8,  100676403) /* Icon */
     , (3695354601, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695354601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695354601, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695354601,   1, 2406903844) /* Owner */
     , (3695354601,   2, 2406903844) /* Container */
     , (3695354601, 8000, 3695354601) /* PCAPRecordedObjectIID */;
