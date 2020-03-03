INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328530, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328530,   1,     524288) /* ItemType - ManaStone */
     , (3691328530,   5,         50) /* EncumbranceVal */
     , (3691328530,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691328530,  18,          1) /* UiEffects - Magical */
     , (3691328530,  19,      65000) /* Value */
     , (3691328530,  65,        101) /* Placement - Resting */
     , (3691328530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691328530,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691328530, 151,          2) /* HookType - Wall */
     , (3691328530, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328530,   1, False) /* Stuck */
     , (3691328530,  11, True ) /* IgnoreCollisions */
     , (3691328530,  13, True ) /* Ethereal */
     , (3691328530,  14, True ) /* GravityStatus */
     , (3691328530,  19, True ) /* Attackable */
     , (3691328530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328530,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328530,   1,   33555641) /* Setup */
     , (3691328530,   8,  100676403) /* Icon */
     , (3691328530, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691328530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691328530, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328530,   1, 3691032320) /* Owner */
     , (3691328530,   2, 3691032320) /* Container */
     , (3691328530, 8000, 3691328530) /* PCAPRecordedObjectIID */;
