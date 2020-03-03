INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005238892, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005238892,   1,     524288) /* ItemType - ManaStone */
     , (3005238892,   5,         50) /* EncumbranceVal */
     , (3005238892,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3005238892,  18,          1) /* UiEffects - Magical */
     , (3005238892,  19,       9000) /* Value */
     , (3005238892,  65,        101) /* Placement - Resting */
     , (3005238892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005238892,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3005238892, 151,          2) /* HookType - Wall */
     , (3005238892, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005238892,   1, False) /* Stuck */
     , (3005238892,  11, True ) /* IgnoreCollisions */
     , (3005238892,  13, True ) /* Ethereal */
     , (3005238892,  14, True ) /* GravityStatus */
     , (3005238892,  19, True ) /* Attackable */
     , (3005238892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005238892,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005238892,   1,   33555641) /* Setup */
     , (3005238892,   8,  100676402) /* Icon */
     , (3005238892, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3005238892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005238892, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005238892,   1, 2148537146) /* Owner */
     , (3005238892,   2, 2148537146) /* Container */
     , (3005238892, 8000, 3005238892) /* PCAPRecordedObjectIID */;
