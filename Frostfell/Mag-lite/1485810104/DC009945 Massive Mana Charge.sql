INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691026757, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691026757,   1,     524288) /* ItemType - ManaStone */
     , (3691026757,   5,         50) /* EncumbranceVal */
     , (3691026757,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691026757,  18,          1) /* UiEffects - Magical */
     , (3691026757,  19,      65000) /* Value */
     , (3691026757,  65,        101) /* Placement - Resting */
     , (3691026757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691026757,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691026757, 151,          2) /* HookType - Wall */
     , (3691026757, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691026757,   1, False) /* Stuck */
     , (3691026757,  11, True ) /* IgnoreCollisions */
     , (3691026757,  13, True ) /* Ethereal */
     , (3691026757,  14, True ) /* GravityStatus */
     , (3691026757,  19, True ) /* Attackable */
     , (3691026757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691026757,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691026757,   1,   33555641) /* Setup */
     , (3691026757,   8,  100676403) /* Icon */
     , (3691026757, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691026757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691026757, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691026757,   1, 3691032320) /* Owner */
     , (3691026757,   2, 3691032320) /* Container */
     , (3691026757, 8000, 3691026757) /* PCAPRecordedObjectIID */;
