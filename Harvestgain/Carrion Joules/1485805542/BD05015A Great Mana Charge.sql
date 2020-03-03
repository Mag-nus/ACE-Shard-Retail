INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171221850, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171221850,   1,     524288) /* ItemType - ManaStone */
     , (3171221850,   5,         50) /* EncumbranceVal */
     , (3171221850,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3171221850,  18,          1) /* UiEffects - Magical */
     , (3171221850,  19,       5500) /* Value */
     , (3171221850,  65,        101) /* Placement - Resting */
     , (3171221850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171221850,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3171221850, 151,          2) /* HookType - Wall */
     , (3171221850, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171221850,   1, False) /* Stuck */
     , (3171221850,  11, True ) /* IgnoreCollisions */
     , (3171221850,  13, True ) /* Ethereal */
     , (3171221850,  14, True ) /* GravityStatus */
     , (3171221850,  19, True ) /* Attackable */
     , (3171221850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171221850,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171221850,   1,   33555641) /* Setup */
     , (3171221850,   8,  100676300) /* Icon */
     , (3171221850, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3171221850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171221850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171221850,   1, 3160454728) /* Owner */
     , (3171221850,   2, 3160454728) /* Container */
     , (3171221850, 8000, 3171221850) /* PCAPRecordedObjectIID */;
