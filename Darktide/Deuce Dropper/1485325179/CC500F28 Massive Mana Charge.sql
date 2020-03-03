INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3427798824, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427798824,   1,     524288) /* ItemType - ManaStone */
     , (3427798824,   5,         50) /* EncumbranceVal */
     , (3427798824,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3427798824,  18,          1) /* UiEffects - Magical */
     , (3427798824,  19,      65000) /* Value */
     , (3427798824,  65,        101) /* Placement - Resting */
     , (3427798824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427798824,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3427798824, 151,          2) /* HookType - Wall */
     , (3427798824, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427798824,   1, False) /* Stuck */
     , (3427798824,  11, True ) /* IgnoreCollisions */
     , (3427798824,  13, True ) /* Ethereal */
     , (3427798824,  14, True ) /* GravityStatus */
     , (3427798824,  19, True ) /* Attackable */
     , (3427798824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427798824,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427798824,   1,   33555641) /* Setup */
     , (3427798824,   8,  100676403) /* Icon */
     , (3427798824, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3427798824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3427798824, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427798824,   1, 2160353671) /* Owner */
     , (3427798824,   2, 2160353671) /* Container */
     , (3427798824, 8000, 3427798824) /* PCAPRecordedObjectIID */;
