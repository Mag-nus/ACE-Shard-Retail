INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440196071, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440196071,   1,     524288) /* ItemType - ManaStone */
     , (2440196071,   5,         50) /* EncumbranceVal */
     , (2440196071,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440196071,  18,          1) /* UiEffects - Magical */
     , (2440196071,  19,       7500) /* Value */
     , (2440196071,  65,        101) /* Placement - Resting */
     , (2440196071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440196071,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440196071, 151,          2) /* HookType - Wall */
     , (2440196071, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440196071,   1, False) /* Stuck */
     , (2440196071,  11, True ) /* IgnoreCollisions */
     , (2440196071,  13, True ) /* Ethereal */
     , (2440196071,  14, True ) /* GravityStatus */
     , (2440196071,  19, True ) /* Attackable */
     , (2440196071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440196071,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440196071,   1,   33555641) /* Setup */
     , (2440196071,   8,  100676308) /* Icon */
     , (2440196071, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440196071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440196071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440196071,   1, 2369833639) /* Owner */
     , (2440196071,   2, 2369833639) /* Container */
     , (2440196071, 8000, 2440196071) /* PCAPRecordedObjectIID */;
