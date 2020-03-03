INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168191700, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168191700,   1,     524288) /* ItemType - ManaStone */
     , (2168191700,   5,         50) /* EncumbranceVal */
     , (2168191700,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168191700,  19,       7500) /* Value */
     , (2168191700,  65,        101) /* Placement - Resting */
     , (2168191700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168191700,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168191700, 151,          2) /* HookType - Wall */
     , (2168191700, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168191700,   1, False) /* Stuck */
     , (2168191700,  11, True ) /* IgnoreCollisions */
     , (2168191700,  13, True ) /* Ethereal */
     , (2168191700,  14, True ) /* GravityStatus */
     , (2168191700,  19, True ) /* Attackable */
     , (2168191700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168191700,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168191700,   1,   33555641) /* Setup */
     , (2168191700,   8,  100676308) /* Icon */
     , (2168191700, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168191700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168191700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168191700,   1, 2168241132) /* Owner */
     , (2168191700,   2, 2168241132) /* Container */
     , (2168191700, 8000, 2168191700) /* PCAPRecordedObjectIID */;
