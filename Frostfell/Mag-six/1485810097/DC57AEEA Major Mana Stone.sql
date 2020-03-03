INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696733930, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696733930,   1,     524288) /* ItemType - ManaStone */
     , (3696733930,   5,         50) /* EncumbranceVal */
     , (3696733930,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696733930,  18,          1) /* UiEffects - Magical */
     , (3696733930,  19,       7500) /* Value */
     , (3696733930,  65,        101) /* Placement - Resting */
     , (3696733930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696733930,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696733930, 151,          2) /* HookType - Wall */
     , (3696733930, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696733930,   1, False) /* Stuck */
     , (3696733930,  11, True ) /* IgnoreCollisions */
     , (3696733930,  13, True ) /* Ethereal */
     , (3696733930,  14, True ) /* GravityStatus */
     , (3696733930,  19, True ) /* Attackable */
     , (3696733930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696733930,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696733930,   1,   33555641) /* Setup */
     , (3696733930,   8,  100676308) /* Icon */
     , (3696733930, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696733930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696733930, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696733930,   1, 3694810181) /* Owner */
     , (3696733930,   2, 3694810181) /* Container */
     , (3696733930, 8000, 3696733930) /* PCAPRecordedObjectIID */;
