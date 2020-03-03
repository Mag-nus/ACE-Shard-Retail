INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3194979892, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3194979892,   1,     524288) /* ItemType - ManaStone */
     , (3194979892,   5,         50) /* EncumbranceVal */
     , (3194979892,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3194979892,  18,          1) /* UiEffects - Magical */
     , (3194979892,  19,       9000) /* Value */
     , (3194979892,  65,        101) /* Placement - Resting */
     , (3194979892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3194979892,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3194979892, 151,          2) /* HookType - Wall */
     , (3194979892, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3194979892,   1, False) /* Stuck */
     , (3194979892,  11, True ) /* IgnoreCollisions */
     , (3194979892,  13, True ) /* Ethereal */
     , (3194979892,  14, True ) /* GravityStatus */
     , (3194979892,  19, True ) /* Attackable */
     , (3194979892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3194979892,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3194979892,   1,   33555641) /* Setup */
     , (3194979892,   8,  100676402) /* Icon */
     , (3194979892, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3194979892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3194979892, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3194979892,   1, 3488397741) /* Owner */
     , (3194979892,   2, 3488397741) /* Container */
     , (3194979892, 8000, 3194979892) /* PCAPRecordedObjectIID */;
