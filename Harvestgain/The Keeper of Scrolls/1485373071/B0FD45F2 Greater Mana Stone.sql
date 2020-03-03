INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969388530, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969388530,   1,     524288) /* ItemType - ManaStone */
     , (2969388530,   5,         50) /* EncumbranceVal */
     , (2969388530,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2969388530,  18,          1) /* UiEffects - Magical */
     , (2969388530,  19,       5000) /* Value */
     , (2969388530,  65,        101) /* Placement - Resting */
     , (2969388530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969388530,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2969388530, 151,          2) /* HookType - Wall */
     , (2969388530, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969388530,   1, False) /* Stuck */
     , (2969388530,  11, True ) /* IgnoreCollisions */
     , (2969388530,  13, True ) /* Ethereal */
     , (2969388530,  14, True ) /* GravityStatus */
     , (2969388530,  19, True ) /* Attackable */
     , (2969388530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969388530,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969388530,   1,   33555640) /* Setup */
     , (2969388530,   8,  100676307) /* Icon */
     , (2969388530, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2969388530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969388530, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969388530,   1, 2166144563) /* Owner */
     , (2969388530,   2, 2166144563) /* Container */
     , (2969388530, 8000, 2969388530) /* PCAPRecordedObjectIID */;
