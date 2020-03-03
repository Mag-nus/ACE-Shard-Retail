INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604274304, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604274304,   1,     524288) /* ItemType - ManaStone */
     , (3604274304,   5,         50) /* EncumbranceVal */
     , (3604274304,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3604274304,  18,          1) /* UiEffects - Magical */
     , (3604274304,  19,      65000) /* Value */
     , (3604274304,  65,        101) /* Placement - Resting */
     , (3604274304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604274304,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3604274304, 151,          2) /* HookType - Wall */
     , (3604274304, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604274304,   1, False) /* Stuck */
     , (3604274304,  11, True ) /* IgnoreCollisions */
     , (3604274304,  13, True ) /* Ethereal */
     , (3604274304,  14, True ) /* GravityStatus */
     , (3604274304,  19, True ) /* Attackable */
     , (3604274304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604274304,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604274304,   1,   33555641) /* Setup */
     , (3604274304,   8,  100676403) /* Icon */
     , (3604274304, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3604274304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3604274304, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604274304,   1, 3069548596) /* Owner */
     , (3604274304,   2, 3069548596) /* Container */
     , (3604274304, 8000, 3604274304) /* PCAPRecordedObjectIID */;
