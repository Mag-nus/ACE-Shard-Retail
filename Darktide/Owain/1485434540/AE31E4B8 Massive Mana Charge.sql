INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922505400, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922505400,   1,     524288) /* ItemType - ManaStone */
     , (2922505400,   5,         50) /* EncumbranceVal */
     , (2922505400,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2922505400,  18,          1) /* UiEffects - Magical */
     , (2922505400,  19,      65000) /* Value */
     , (2922505400,  65,        101) /* Placement - Resting */
     , (2922505400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922505400,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2922505400, 151,          2) /* HookType - Wall */
     , (2922505400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922505400,   1, False) /* Stuck */
     , (2922505400,  11, True ) /* IgnoreCollisions */
     , (2922505400,  13, True ) /* Ethereal */
     , (2922505400,  14, True ) /* GravityStatus */
     , (2922505400,  19, True ) /* Attackable */
     , (2922505400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922505400,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922505400,   1,   33555641) /* Setup */
     , (2922505400,   8,  100676403) /* Icon */
     , (2922505400, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2922505400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922505400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922505400,   1, 2924522579) /* Owner */
     , (2922505400,   2, 2924522579) /* Container */
     , (2922505400, 8000, 2922505400) /* PCAPRecordedObjectIID */;
