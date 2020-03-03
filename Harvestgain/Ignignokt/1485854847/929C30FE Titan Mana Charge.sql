INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459709694, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459709694,   1,     524288) /* ItemType - ManaStone */
     , (2459709694,   5,         50) /* EncumbranceVal */
     , (2459709694,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2459709694,  18,          1) /* UiEffects - Magical */
     , (2459709694,  19,       9000) /* Value */
     , (2459709694,  65,        101) /* Placement - Resting */
     , (2459709694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459709694,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2459709694, 151,          2) /* HookType - Wall */
     , (2459709694, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459709694,   1, False) /* Stuck */
     , (2459709694,  11, True ) /* IgnoreCollisions */
     , (2459709694,  13, True ) /* Ethereal */
     , (2459709694,  14, True ) /* GravityStatus */
     , (2459709694,  19, True ) /* Attackable */
     , (2459709694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459709694,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459709694,   1,   33555641) /* Setup */
     , (2459709694,   8,  100676402) /* Icon */
     , (2459709694, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2459709694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459709694, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459709694,   1, 2461270508) /* Owner */
     , (2459709694,   2, 2461270508) /* Container */
     , (2459709694, 8000, 2459709694) /* PCAPRecordedObjectIID */;
