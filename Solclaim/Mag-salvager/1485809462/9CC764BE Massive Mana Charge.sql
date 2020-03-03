INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313150, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313150,   1,     524288) /* ItemType - ManaStone */
     , (2630313150,   5,         50) /* EncumbranceVal */
     , (2630313150,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313150,  18,          1) /* UiEffects - Magical */
     , (2630313150,  19,      65000) /* Value */
     , (2630313150,  65,        101) /* Placement - Resting */
     , (2630313150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313150,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313150, 151,          2) /* HookType - Wall */
     , (2630313150, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313150,   1, False) /* Stuck */
     , (2630313150,  11, True ) /* IgnoreCollisions */
     , (2630313150,  13, True ) /* Ethereal */
     , (2630313150,  14, True ) /* GravityStatus */
     , (2630313150,  19, True ) /* Attackable */
     , (2630313150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313150,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313150,   1,   33555641) /* Setup */
     , (2630313150,   8,  100676403) /* Icon */
     , (2630313150, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2630313150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313150, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313150,   1, 2630313158) /* Owner */
     , (2630313150,   2, 2630313158) /* Container */
     , (2630313150, 8000, 2630313150) /* PCAPRecordedObjectIID */;
