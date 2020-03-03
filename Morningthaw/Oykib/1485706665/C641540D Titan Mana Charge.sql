INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326170125, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326170125,   1,     524288) /* ItemType - ManaStone */
     , (3326170125,   5,         50) /* EncumbranceVal */
     , (3326170125,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3326170125,  18,          1) /* UiEffects - Magical */
     , (3326170125,  19,       9000) /* Value */
     , (3326170125,  65,        101) /* Placement - Resting */
     , (3326170125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326170125,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3326170125, 151,          2) /* HookType - Wall */
     , (3326170125, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326170125,   1, False) /* Stuck */
     , (3326170125,  11, True ) /* IgnoreCollisions */
     , (3326170125,  13, True ) /* Ethereal */
     , (3326170125,  14, True ) /* GravityStatus */
     , (3326170125,  19, True ) /* Attackable */
     , (3326170125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326170125,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326170125,   1,   33555641) /* Setup */
     , (3326170125,   8,  100676402) /* Icon */
     , (3326170125, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3326170125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326170125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326170125,   1, 3319999942) /* Owner */
     , (3326170125,   2, 3319999942) /* Container */
     , (3326170125, 8000, 3326170125) /* PCAPRecordedObjectIID */;
