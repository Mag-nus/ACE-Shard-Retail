INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068108077, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068108077,   1,     524288) /* ItemType - ManaStone */
     , (3068108077,   5,         50) /* EncumbranceVal */
     , (3068108077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3068108077,  18,          1) /* UiEffects - Magical */
     , (3068108077,  19,      65000) /* Value */
     , (3068108077,  65,        101) /* Placement - Resting */
     , (3068108077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068108077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3068108077, 151,          2) /* HookType - Wall */
     , (3068108077, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068108077,   1, False) /* Stuck */
     , (3068108077,  11, True ) /* IgnoreCollisions */
     , (3068108077,  13, True ) /* Ethereal */
     , (3068108077,  14, True ) /* GravityStatus */
     , (3068108077,  19, True ) /* Attackable */
     , (3068108077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068108077,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068108077,   1,   33555641) /* Setup */
     , (3068108077,   8,  100676403) /* Icon */
     , (3068108077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3068108077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068108077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068108077,   1, 1344013931) /* Owner */
     , (3068108077,   2, 1344013931) /* Container */
     , (3068108077, 8000, 3068108077) /* PCAPRecordedObjectIID */;
