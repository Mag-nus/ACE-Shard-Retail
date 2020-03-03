INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439870147, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439870147,   1,     524288) /* ItemType - ManaStone */
     , (2439870147,   5,         50) /* EncumbranceVal */
     , (2439870147,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439870147,  18,          1) /* UiEffects - Magical */
     , (2439870147,  19,       7500) /* Value */
     , (2439870147,  65,        101) /* Placement - Resting */
     , (2439870147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439870147,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439870147, 151,          2) /* HookType - Wall */
     , (2439870147, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439870147,   1, False) /* Stuck */
     , (2439870147,  11, True ) /* IgnoreCollisions */
     , (2439870147,  13, True ) /* Ethereal */
     , (2439870147,  14, True ) /* GravityStatus */
     , (2439870147,  19, True ) /* Attackable */
     , (2439870147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439870147,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439870147,   1,   33555641) /* Setup */
     , (2439870147,   8,  100676308) /* Icon */
     , (2439870147, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439870147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439870147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439870147,   1, 2369761990) /* Owner */
     , (2439870147,   2, 2369761990) /* Container */
     , (2439870147, 8000, 2439870147) /* PCAPRecordedObjectIID */;
