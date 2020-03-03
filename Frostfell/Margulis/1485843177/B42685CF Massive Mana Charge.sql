INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022423503, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022423503,   1,     524288) /* ItemType - ManaStone */
     , (3022423503,   5,         50) /* EncumbranceVal */
     , (3022423503,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3022423503,  18,          1) /* UiEffects - Magical */
     , (3022423503,  19,      65000) /* Value */
     , (3022423503,  65,        101) /* Placement - Resting */
     , (3022423503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022423503,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3022423503, 151,          2) /* HookType - Wall */
     , (3022423503, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022423503,   1, False) /* Stuck */
     , (3022423503,  11, True ) /* IgnoreCollisions */
     , (3022423503,  13, True ) /* Ethereal */
     , (3022423503,  14, True ) /* GravityStatus */
     , (3022423503,  19, True ) /* Attackable */
     , (3022423503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022423503,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022423503,   1,   33555641) /* Setup */
     , (3022423503,   8,  100676403) /* Icon */
     , (3022423503, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3022423503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022423503, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022423503,   1, 1343401915) /* Owner */
     , (3022423503,   2, 1343401915) /* Container */
     , (3022423503, 8000, 3022423503) /* PCAPRecordedObjectIID */;
