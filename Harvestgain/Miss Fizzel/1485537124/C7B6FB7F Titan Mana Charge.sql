INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350657919, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350657919,   1,     524288) /* ItemType - ManaStone */
     , (3350657919,   5,         50) /* EncumbranceVal */
     , (3350657919,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350657919,  18,          1) /* UiEffects - Magical */
     , (3350657919,  19,       9000) /* Value */
     , (3350657919,  65,        101) /* Placement - Resting */
     , (3350657919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350657919,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350657919, 151,          2) /* HookType - Wall */
     , (3350657919, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350657919,   1, False) /* Stuck */
     , (3350657919,  11, True ) /* IgnoreCollisions */
     , (3350657919,  13, True ) /* Ethereal */
     , (3350657919,  14, True ) /* GravityStatus */
     , (3350657919,  19, True ) /* Attackable */
     , (3350657919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350657919,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350657919,   1,   33555641) /* Setup */
     , (3350657919,   8,  100676402) /* Icon */
     , (3350657919, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350657919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350657919, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350657919,   1, 1342716353) /* Owner */
     , (3350657919,   2, 1342716353) /* Container */
     , (3350657919, 8000, 3350657919) /* PCAPRecordedObjectIID */;
