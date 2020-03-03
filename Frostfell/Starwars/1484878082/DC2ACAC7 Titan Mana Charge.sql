INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693791943, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693791943,   1,     524288) /* ItemType - ManaStone */
     , (3693791943,   5,         50) /* EncumbranceVal */
     , (3693791943,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693791943,  18,          1) /* UiEffects - Magical */
     , (3693791943,  19,       9000) /* Value */
     , (3693791943,  65,        101) /* Placement - Resting */
     , (3693791943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693791943,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693791943, 151,          2) /* HookType - Wall */
     , (3693791943, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693791943,   1, False) /* Stuck */
     , (3693791943,  11, True ) /* IgnoreCollisions */
     , (3693791943,  13, True ) /* Ethereal */
     , (3693791943,  14, True ) /* GravityStatus */
     , (3693791943,  19, True ) /* Attackable */
     , (3693791943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693791943,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693791943,   1,   33555641) /* Setup */
     , (3693791943,   8,  100676402) /* Icon */
     , (3693791943, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693791943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693791943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693791943,   1, 1343492818) /* Owner */
     , (3693791943,   2, 1343492818) /* Container */
     , (3693791943, 8000, 3693791943) /* PCAPRecordedObjectIID */;
