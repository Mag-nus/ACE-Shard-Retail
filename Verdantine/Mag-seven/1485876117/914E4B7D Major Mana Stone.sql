INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437827453, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437827453,   1,     524288) /* ItemType - ManaStone */
     , (2437827453,   5,         50) /* EncumbranceVal */
     , (2437827453,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437827453,  18,          1) /* UiEffects - Magical */
     , (2437827453,  19,       7500) /* Value */
     , (2437827453,  65,        101) /* Placement - Resting */
     , (2437827453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437827453,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437827453, 151,          2) /* HookType - Wall */
     , (2437827453, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437827453,   1, False) /* Stuck */
     , (2437827453,  11, True ) /* IgnoreCollisions */
     , (2437827453,  13, True ) /* Ethereal */
     , (2437827453,  14, True ) /* GravityStatus */
     , (2437827453,  19, True ) /* Attackable */
     , (2437827453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437827453,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437827453,   1,   33555641) /* Setup */
     , (2437827453,   8,  100676308) /* Icon */
     , (2437827453, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437827453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437827453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437827453,   1, 2369631768) /* Owner */
     , (2437827453,   2, 2369631768) /* Container */
     , (2437827453, 8000, 2437827453) /* PCAPRecordedObjectIID */;
