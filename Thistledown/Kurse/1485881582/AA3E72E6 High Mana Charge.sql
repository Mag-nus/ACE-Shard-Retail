INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856219366, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856219366,   1,     524288) /* ItemType - ManaStone */
     , (2856219366,   5,         50) /* EncumbranceVal */
     , (2856219366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2856219366,  18,          1) /* UiEffects - Magical */
     , (2856219366,  19,       2500) /* Value */
     , (2856219366,  65,        101) /* Placement - Resting */
     , (2856219366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856219366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2856219366, 151,          2) /* HookType - Wall */
     , (2856219366, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856219366,   1, False) /* Stuck */
     , (2856219366,  11, True ) /* IgnoreCollisions */
     , (2856219366,  13, True ) /* Ethereal */
     , (2856219366,  14, True ) /* GravityStatus */
     , (2856219366,  19, True ) /* Attackable */
     , (2856219366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856219366,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856219366,   1,   33555639) /* Setup */
     , (2856219366,   8,  100676299) /* Icon */
     , (2856219366, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2856219366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856219366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856219366,   1, 2856211184) /* Owner */
     , (2856219366,   2, 2856211184) /* Container */
     , (2856219366, 8000, 2856219366) /* PCAPRecordedObjectIID */;
