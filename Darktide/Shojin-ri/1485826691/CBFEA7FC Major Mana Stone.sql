INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463996, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463996,   1,     524288) /* ItemType - ManaStone */
     , (3422463996,   5,         50) /* EncumbranceVal */
     , (3422463996,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422463996,  19,       7500) /* Value */
     , (3422463996,  65,        101) /* Placement - Resting */
     , (3422463996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463996,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422463996, 151,          2) /* HookType - Wall */
     , (3422463996, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463996,   1, False) /* Stuck */
     , (3422463996,  11, True ) /* IgnoreCollisions */
     , (3422463996,  13, True ) /* Ethereal */
     , (3422463996,  14, True ) /* GravityStatus */
     , (3422463996,  19, True ) /* Attackable */
     , (3422463996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463996,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463996,   1,   33555641) /* Setup */
     , (3422463996,   8,  100676308) /* Icon */
     , (3422463996, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3422463996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463996, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463996,   1, 1344026664) /* Owner */
     , (3422463996,   2, 1344026664) /* Container */
     , (3422463996, 8000, 3422463996) /* PCAPRecordedObjectIID */;
