INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206260, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206260,   1,     524288) /* ItemType - ManaStone */
     , (2168206260,   5,         50) /* EncumbranceVal */
     , (2168206260,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168206260,  19,       7500) /* Value */
     , (2168206260,  65,        101) /* Placement - Resting */
     , (2168206260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206260,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168206260, 151,          2) /* HookType - Wall */
     , (2168206260, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206260,   1, False) /* Stuck */
     , (2168206260,  11, True ) /* IgnoreCollisions */
     , (2168206260,  13, True ) /* Ethereal */
     , (2168206260,  14, True ) /* GravityStatus */
     , (2168206260,  19, True ) /* Attackable */
     , (2168206260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206260,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206260,   1,   33555641) /* Setup */
     , (2168206260,   8,  100676308) /* Icon */
     , (2168206260, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168206260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206260, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206260,   1, 2168205669) /* Owner */
     , (2168206260,   2, 2168205669) /* Container */
     , (2168206260, 8000, 2168206260) /* PCAPRecordedObjectIID */;
