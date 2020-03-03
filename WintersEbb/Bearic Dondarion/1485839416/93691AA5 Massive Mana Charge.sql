INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473138853, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473138853,   1,     524288) /* ItemType - ManaStone */
     , (2473138853,   5,         50) /* EncumbranceVal */
     , (2473138853,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2473138853,  18,          1) /* UiEffects - Magical */
     , (2473138853,  19,      65000) /* Value */
     , (2473138853,  65,        101) /* Placement - Resting */
     , (2473138853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473138853,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2473138853, 151,          2) /* HookType - Wall */
     , (2473138853, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473138853,   1, False) /* Stuck */
     , (2473138853,  11, True ) /* IgnoreCollisions */
     , (2473138853,  13, True ) /* Ethereal */
     , (2473138853,  14, True ) /* GravityStatus */
     , (2473138853,  19, True ) /* Attackable */
     , (2473138853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473138853,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473138853,   1,   33555641) /* Setup */
     , (2473138853,   8,  100676403) /* Icon */
     , (2473138853, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2473138853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473138853, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473138853,   1, 2438582023) /* Owner */
     , (2473138853,   2, 2438582023) /* Container */
     , (2473138853, 8000, 2473138853) /* PCAPRecordedObjectIID */;
