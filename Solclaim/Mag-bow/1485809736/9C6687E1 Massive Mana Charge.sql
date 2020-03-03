INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623965153, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623965153,   1,     524288) /* ItemType - ManaStone */
     , (2623965153,   5,         50) /* EncumbranceVal */
     , (2623965153,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623965153,  18,          1) /* UiEffects - Magical */
     , (2623965153,  19,      65000) /* Value */
     , (2623965153,  65,        101) /* Placement - Resting */
     , (2623965153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623965153,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623965153, 151,          2) /* HookType - Wall */
     , (2623965153, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623965153,   1, False) /* Stuck */
     , (2623965153,  11, True ) /* IgnoreCollisions */
     , (2623965153,  13, True ) /* Ethereal */
     , (2623965153,  14, True ) /* GravityStatus */
     , (2623965153,  19, True ) /* Attackable */
     , (2623965153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623965153,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623965153,   1,   33555641) /* Setup */
     , (2623965153,   8,  100676403) /* Icon */
     , (2623965153, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2623965153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623965153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623965153,   1, 2623998255) /* Owner */
     , (2623965153,   2, 2623998255) /* Container */
     , (2623965153, 8000, 2623965153) /* PCAPRecordedObjectIID */;
