INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437422643, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437422643,   1,     524288) /* ItemType - ManaStone */
     , (2437422643,   5,         50) /* EncumbranceVal */
     , (2437422643,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437422643,  18,          1) /* UiEffects - Magical */
     , (2437422643,  19,       7500) /* Value */
     , (2437422643,  65,        101) /* Placement - Resting */
     , (2437422643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437422643,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437422643, 151,          2) /* HookType - Wall */
     , (2437422643, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437422643,   1, False) /* Stuck */
     , (2437422643,  11, True ) /* IgnoreCollisions */
     , (2437422643,  13, True ) /* Ethereal */
     , (2437422643,  14, True ) /* GravityStatus */
     , (2437422643,  19, True ) /* Attackable */
     , (2437422643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437422643,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437422643,   1,   33555641) /* Setup */
     , (2437422643,   8,  100676308) /* Icon */
     , (2437422643, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437422643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437422643, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437422643,   1, 2369833639) /* Owner */
     , (2437422643,   2, 2369833639) /* Container */
     , (2437422643, 8000, 2437422643) /* PCAPRecordedObjectIID */;
