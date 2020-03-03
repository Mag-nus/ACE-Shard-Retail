INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705400, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705400,   1,     524288) /* ItemType - ManaStone */
     , (2776705400,   5,         50) /* EncumbranceVal */
     , (2776705400,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2776705400,  18,          1) /* UiEffects - Magical */
     , (2776705400,  19,      65000) /* Value */
     , (2776705400,  65,        101) /* Placement - Resting */
     , (2776705400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705400,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2776705400, 151,          2) /* HookType - Wall */
     , (2776705400, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705400,   1, False) /* Stuck */
     , (2776705400,  11, True ) /* IgnoreCollisions */
     , (2776705400,  13, True ) /* Ethereal */
     , (2776705400,  14, True ) /* GravityStatus */
     , (2776705400,  19, True ) /* Attackable */
     , (2776705400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705400,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705400,   1,   33555641) /* Setup */
     , (2776705400,   8,  100676403) /* Icon */
     , (2776705400, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2776705400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705400,   1, 1342988711) /* Owner */
     , (2776705400,   2, 1342988711) /* Container */
     , (2776705400, 8000, 2776705400) /* PCAPRecordedObjectIID */;
