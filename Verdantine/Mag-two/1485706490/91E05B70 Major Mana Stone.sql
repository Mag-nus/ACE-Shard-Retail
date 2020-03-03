INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447399792, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447399792,   1,     524288) /* ItemType - ManaStone */
     , (2447399792,   5,         50) /* EncumbranceVal */
     , (2447399792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447399792,  18,          1) /* UiEffects - Magical */
     , (2447399792,  19,       7500) /* Value */
     , (2447399792,  65,        101) /* Placement - Resting */
     , (2447399792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447399792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447399792, 151,          2) /* HookType - Wall */
     , (2447399792, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447399792,   1, False) /* Stuck */
     , (2447399792,  11, True ) /* IgnoreCollisions */
     , (2447399792,  13, True ) /* Ethereal */
     , (2447399792,  14, True ) /* GravityStatus */
     , (2447399792,  19, True ) /* Attackable */
     , (2447399792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447399792,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447399792,   1,   33555641) /* Setup */
     , (2447399792,   8,  100676308) /* Icon */
     , (2447399792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2447399792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447399792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447399792,   1, 2369593552) /* Owner */
     , (2447399792,   2, 2369593552) /* Container */
     , (2447399792, 8000, 2447399792) /* PCAPRecordedObjectIID */;
