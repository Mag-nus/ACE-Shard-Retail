INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584093811, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584093811,   1,     524288) /* ItemType - ManaStone */
     , (3584093811,   5,         50) /* EncumbranceVal */
     , (3584093811,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3584093811,  18,          1) /* UiEffects - Magical */
     , (3584093811,  19,       9000) /* Value */
     , (3584093811,  65,        101) /* Placement - Resting */
     , (3584093811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584093811,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3584093811, 151,          2) /* HookType - Wall */
     , (3584093811, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584093811,   1, False) /* Stuck */
     , (3584093811,  11, True ) /* IgnoreCollisions */
     , (3584093811,  13, True ) /* Ethereal */
     , (3584093811,  14, True ) /* GravityStatus */
     , (3584093811,  19, True ) /* Attackable */
     , (3584093811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584093811,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584093811,   1,   33555641) /* Setup */
     , (3584093811,   8,  100676402) /* Icon */
     , (3584093811, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3584093811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584093811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584093811,   1, 3338671095) /* Owner */
     , (3584093811,   2, 3338671095) /* Container */
     , (3584093811, 8000, 3584093811) /* PCAPRecordedObjectIID */;
