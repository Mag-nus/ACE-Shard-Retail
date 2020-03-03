INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385586854, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385586854,   1,     524288) /* ItemType - ManaStone */
     , (3385586854,   5,         50) /* EncumbranceVal */
     , (3385586854,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3385586854,  18,          1) /* UiEffects - Magical */
     , (3385586854,  19,      65000) /* Value */
     , (3385586854,  65,        101) /* Placement - Resting */
     , (3385586854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385586854,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3385586854, 151,          2) /* HookType - Wall */
     , (3385586854, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385586854,   1, False) /* Stuck */
     , (3385586854,  11, True ) /* IgnoreCollisions */
     , (3385586854,  13, True ) /* Ethereal */
     , (3385586854,  14, True ) /* GravityStatus */
     , (3385586854,  19, True ) /* Attackable */
     , (3385586854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385586854,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385586854,   1,   33555641) /* Setup */
     , (3385586854,   8,  100676403) /* Icon */
     , (3385586854, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3385586854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3385586854, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385586854,   1, 2153503780) /* Owner */
     , (3385586854,   2, 2153503780) /* Container */
     , (3385586854, 8000, 3385586854) /* PCAPRecordedObjectIID */;
