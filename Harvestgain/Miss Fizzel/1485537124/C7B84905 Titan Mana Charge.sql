INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350743301, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350743301,   1,     524288) /* ItemType - ManaStone */
     , (3350743301,   5,         50) /* EncumbranceVal */
     , (3350743301,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350743301,  18,          1) /* UiEffects - Magical */
     , (3350743301,  19,       9000) /* Value */
     , (3350743301,  65,        101) /* Placement - Resting */
     , (3350743301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350743301,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350743301, 151,          2) /* HookType - Wall */
     , (3350743301, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350743301,   1, False) /* Stuck */
     , (3350743301,  11, True ) /* IgnoreCollisions */
     , (3350743301,  13, True ) /* Ethereal */
     , (3350743301,  14, True ) /* GravityStatus */
     , (3350743301,  19, True ) /* Attackable */
     , (3350743301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350743301,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350743301,   1,   33555641) /* Setup */
     , (3350743301,   8,  100676402) /* Icon */
     , (3350743301, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350743301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350743301, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350743301,   1, 2446947481) /* Owner */
     , (3350743301,   2, 2446947481) /* Container */
     , (3350743301, 8000, 3350743301) /* PCAPRecordedObjectIID */;
