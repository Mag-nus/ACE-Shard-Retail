INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192913332, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192913332,   1,     524288) /* ItemType - ManaStone */
     , (2192913332,   5,         50) /* EncumbranceVal */
     , (2192913332,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192913332,  18,          1) /* UiEffects - Magical */
     , (2192913332,  19,       7500) /* Value */
     , (2192913332,  65,        101) /* Placement - Resting */
     , (2192913332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192913332,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192913332, 151,          2) /* HookType - Wall */
     , (2192913332, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192913332,   1, False) /* Stuck */
     , (2192913332,  11, True ) /* IgnoreCollisions */
     , (2192913332,  13, True ) /* Ethereal */
     , (2192913332,  14, True ) /* GravityStatus */
     , (2192913332,  19, True ) /* Attackable */
     , (2192913332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192913332,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192913332,   1,   33555641) /* Setup */
     , (2192913332,   8,  100676308) /* Icon */
     , (2192913332, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2192913332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192913332, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192913332,   1, 3340044349) /* Owner */
     , (2192913332,   2, 3340044349) /* Container */
     , (2192913332, 8000, 2192913332) /* PCAPRecordedObjectIID */;
