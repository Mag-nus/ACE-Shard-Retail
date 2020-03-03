INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210626, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210626,   1,     524288) /* ItemType - ManaStone */
     , (2856210626,   5,         50) /* EncumbranceVal */
     , (2856210626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2856210626,  18,          1) /* UiEffects - Magical */
     , (2856210626,  19,       2500) /* Value */
     , (2856210626,  65,        101) /* Placement - Resting */
     , (2856210626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2856210626, 151,          2) /* HookType - Wall */
     , (2856210626, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210626,   1, False) /* Stuck */
     , (2856210626,  11, True ) /* IgnoreCollisions */
     , (2856210626,  13, True ) /* Ethereal */
     , (2856210626,  14, True ) /* GravityStatus */
     , (2856210626,  19, True ) /* Attackable */
     , (2856210626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210626,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210626,   1,   33555639) /* Setup */
     , (2856210626,   8,  100676299) /* Icon */
     , (2856210626, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2856210626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210626,   1, 2856211184) /* Owner */
     , (2856210626,   2, 2856211184) /* Container */
     , (2856210626, 8000, 2856210626) /* PCAPRecordedObjectIID */;
