INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110818848, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110818848,   1,     524288) /* ItemType - ManaStone */
     , (3110818848,   5,         50) /* EncumbranceVal */
     , (3110818848,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3110818848,  18,          1) /* UiEffects - Magical */
     , (3110818848,  19,       9000) /* Value */
     , (3110818848,  65,        101) /* Placement - Resting */
     , (3110818848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110818848,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3110818848, 151,          2) /* HookType - Wall */
     , (3110818848, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110818848,   1, False) /* Stuck */
     , (3110818848,  11, True ) /* IgnoreCollisions */
     , (3110818848,  13, True ) /* Ethereal */
     , (3110818848,  14, True ) /* GravityStatus */
     , (3110818848,  19, True ) /* Attackable */
     , (3110818848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110818848,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110818848,   1,   33555641) /* Setup */
     , (3110818848,   8,  100676402) /* Icon */
     , (3110818848, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3110818848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110818848, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110818848,   1, 2151755049) /* Owner */
     , (3110818848,   2, 2151755049) /* Container */
     , (3110818848, 8000, 3110818848) /* PCAPRecordedObjectIID */;
