INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928032441, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928032441,   1,     524288) /* ItemType - ManaStone */
     , (2928032441,   5,         50) /* EncumbranceVal */
     , (2928032441,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928032441,  18,          1) /* UiEffects - Magical */
     , (2928032441,  19,       9000) /* Value */
     , (2928032441,  65,        101) /* Placement - Resting */
     , (2928032441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928032441,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928032441, 151,          2) /* HookType - Wall */
     , (2928032441, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928032441,   1, False) /* Stuck */
     , (2928032441,  11, True ) /* IgnoreCollisions */
     , (2928032441,  13, True ) /* Ethereal */
     , (2928032441,  14, True ) /* GravityStatus */
     , (2928032441,  19, True ) /* Attackable */
     , (2928032441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928032441,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928032441,   1,   33555641) /* Setup */
     , (2928032441,   8,  100676402) /* Icon */
     , (2928032441, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928032441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928032441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928032441,   1, 2698897429) /* Owner */
     , (2928032441,   2, 2698897429) /* Container */
     , (2928032441, 8000, 2928032441) /* PCAPRecordedObjectIID */;
