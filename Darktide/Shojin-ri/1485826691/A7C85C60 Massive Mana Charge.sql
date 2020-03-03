INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2814925920, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2814925920,   1,     524288) /* ItemType - ManaStone */
     , (2814925920,   5,         50) /* EncumbranceVal */
     , (2814925920,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2814925920,  18,          1) /* UiEffects - Magical */
     , (2814925920,  19,      65000) /* Value */
     , (2814925920,  65,        101) /* Placement - Resting */
     , (2814925920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2814925920,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2814925920, 151,          2) /* HookType - Wall */
     , (2814925920, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2814925920,   1, False) /* Stuck */
     , (2814925920,  11, True ) /* IgnoreCollisions */
     , (2814925920,  13, True ) /* Ethereal */
     , (2814925920,  14, True ) /* GravityStatus */
     , (2814925920,  19, True ) /* Attackable */
     , (2814925920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2814925920,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2814925920,   1,   33555641) /* Setup */
     , (2814925920,   8,  100676403) /* Icon */
     , (2814925920, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2814925920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2814925920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2814925920,   1, 3422464101) /* Owner */
     , (2814925920,   2, 3422464101) /* Container */
     , (2814925920, 8000, 2814925920) /* PCAPRecordedObjectIID */;
