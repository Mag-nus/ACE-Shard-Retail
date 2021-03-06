INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790476, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790476,   1,     524288) /* ItemType - ManaStone */
     , (3700790476,   5,         50) /* EncumbranceVal */
     , (3700790476,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3700790476,  18,          1) /* UiEffects - Magical */
     , (3700790476,  19,      65000) /* Value */
     , (3700790476,  65,        101) /* Placement - Resting */
     , (3700790476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790476,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3700790476, 151,          2) /* HookType - Wall */
     , (3700790476, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790476,   1, False) /* Stuck */
     , (3700790476,  11, True ) /* IgnoreCollisions */
     , (3700790476,  13, True ) /* Ethereal */
     , (3700790476,  14, True ) /* GravityStatus */
     , (3700790476,  19, True ) /* Attackable */
     , (3700790476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790476,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790476,   1,   33555641) /* Setup */
     , (3700790476,   8,  100676403) /* Icon */
     , (3700790476, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3700790476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790476,   1, 3700790467) /* Owner */
     , (3700790476,   2, 3700790467) /* Container */
     , (3700790476, 8000, 3700790476) /* PCAPRecordedObjectIID */;
