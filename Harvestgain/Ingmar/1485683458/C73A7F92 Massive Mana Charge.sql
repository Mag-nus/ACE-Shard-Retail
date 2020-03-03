INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342499730, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342499730,   1,     524288) /* ItemType - ManaStone */
     , (3342499730,   5,         50) /* EncumbranceVal */
     , (3342499730,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3342499730,  18,          1) /* UiEffects - Magical */
     , (3342499730,  19,      65000) /* Value */
     , (3342499730,  65,        101) /* Placement - Resting */
     , (3342499730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342499730,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3342499730, 151,          2) /* HookType - Wall */
     , (3342499730, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342499730,   1, False) /* Stuck */
     , (3342499730,  11, True ) /* IgnoreCollisions */
     , (3342499730,  13, True ) /* Ethereal */
     , (3342499730,  14, True ) /* GravityStatus */
     , (3342499730,  19, True ) /* Attackable */
     , (3342499730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342499730,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342499730,   1,   33555641) /* Setup */
     , (3342499730,   8,  100676403) /* Icon */
     , (3342499730, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3342499730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342499730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342499730,   1, 1342685130) /* Owner */
     , (3342499730,   2, 1342685130) /* Container */
     , (3342499730, 8000, 3342499730) /* PCAPRecordedObjectIID */;
