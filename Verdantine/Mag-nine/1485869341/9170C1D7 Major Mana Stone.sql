INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440085975, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440085975,   1,     524288) /* ItemType - ManaStone */
     , (2440085975,   5,         50) /* EncumbranceVal */
     , (2440085975,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2440085975,  18,          1) /* UiEffects - Magical */
     , (2440085975,  19,       7500) /* Value */
     , (2440085975,  65,        101) /* Placement - Resting */
     , (2440085975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440085975,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2440085975, 151,          2) /* HookType - Wall */
     , (2440085975, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440085975,   1, False) /* Stuck */
     , (2440085975,  11, True ) /* IgnoreCollisions */
     , (2440085975,  13, True ) /* Ethereal */
     , (2440085975,  14, True ) /* GravityStatus */
     , (2440085975,  19, True ) /* Attackable */
     , (2440085975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440085975,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440085975,   1,   33555641) /* Setup */
     , (2440085975,   8,  100676308) /* Icon */
     , (2440085975, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2440085975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440085975, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440085975,   1, 2245491567) /* Owner */
     , (2440085975,   2, 2245491567) /* Container */
     , (2440085975, 8000, 2440085975) /* PCAPRecordedObjectIID */;
