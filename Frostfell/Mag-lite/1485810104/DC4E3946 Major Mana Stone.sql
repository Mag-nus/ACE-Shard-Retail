INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696113990, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696113990,   1,     524288) /* ItemType - ManaStone */
     , (3696113990,   5,         50) /* EncumbranceVal */
     , (3696113990,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696113990,  18,          1) /* UiEffects - Magical */
     , (3696113990,  19,       7500) /* Value */
     , (3696113990,  65,        101) /* Placement - Resting */
     , (3696113990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696113990,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696113990, 151,          2) /* HookType - Wall */
     , (3696113990, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696113990,   1, False) /* Stuck */
     , (3696113990,  11, True ) /* IgnoreCollisions */
     , (3696113990,  13, True ) /* Ethereal */
     , (3696113990,  14, True ) /* GravityStatus */
     , (3696113990,  19, True ) /* Attackable */
     , (3696113990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696113990,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696113990,   1,   33555641) /* Setup */
     , (3696113990,   8,  100676308) /* Icon */
     , (3696113990, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696113990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696113990, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696113990,   1, 3691328575) /* Owner */
     , (3696113990,   2, 3691328575) /* Container */
     , (3696113990, 8000, 3696113990) /* PCAPRecordedObjectIID */;
