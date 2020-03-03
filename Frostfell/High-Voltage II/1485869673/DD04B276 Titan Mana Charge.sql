INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708072566, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708072566,   1,     524288) /* ItemType - ManaStone */
     , (3708072566,   5,         50) /* EncumbranceVal */
     , (3708072566,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708072566,  18,          1) /* UiEffects - Magical */
     , (3708072566,  19,       9000) /* Value */
     , (3708072566,  65,        101) /* Placement - Resting */
     , (3708072566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708072566,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708072566, 151,          2) /* HookType - Wall */
     , (3708072566, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708072566,   1, False) /* Stuck */
     , (3708072566,  11, True ) /* IgnoreCollisions */
     , (3708072566,  13, True ) /* Ethereal */
     , (3708072566,  14, True ) /* GravityStatus */
     , (3708072566,  19, True ) /* Attackable */
     , (3708072566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708072566,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072566,   1,   33555641) /* Setup */
     , (3708072566,   8,  100676402) /* Icon */
     , (3708072566, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708072566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708072566, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708072566,   1, 3412048804) /* Owner */
     , (3708072566,   2, 3412048804) /* Container */
     , (3708072566, 8000, 3708072566) /* PCAPRecordedObjectIID */;
