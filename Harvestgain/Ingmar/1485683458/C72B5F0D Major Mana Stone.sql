INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341508365, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341508365,   1,     524288) /* ItemType - ManaStone */
     , (3341508365,   5,         50) /* EncumbranceVal */
     , (3341508365,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3341508365,  18,          1) /* UiEffects - Magical */
     , (3341508365,  19,       7500) /* Value */
     , (3341508365,  65,        101) /* Placement - Resting */
     , (3341508365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341508365,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3341508365, 151,          2) /* HookType - Wall */
     , (3341508365, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341508365,   1, False) /* Stuck */
     , (3341508365,  11, True ) /* IgnoreCollisions */
     , (3341508365,  13, True ) /* Ethereal */
     , (3341508365,  14, True ) /* GravityStatus */
     , (3341508365,  19, True ) /* Attackable */
     , (3341508365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341508365,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341508365,   1,   33555641) /* Setup */
     , (3341508365,   8,  100676308) /* Icon */
     , (3341508365, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3341508365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341508365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341508365,   1, 1342685130) /* Owner */
     , (3341508365,   2, 1342685130) /* Container */
     , (3341508365, 8000, 3341508365) /* PCAPRecordedObjectIID */;
