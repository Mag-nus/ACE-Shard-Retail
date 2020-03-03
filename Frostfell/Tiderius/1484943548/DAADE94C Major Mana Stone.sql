INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668830540, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668830540,   1,     524288) /* ItemType - ManaStone */
     , (3668830540,   5,         50) /* EncumbranceVal */
     , (3668830540,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668830540,  19,       7500) /* Value */
     , (3668830540,  65,        101) /* Placement - Resting */
     , (3668830540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668830540,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668830540, 151,          2) /* HookType - Wall */
     , (3668830540, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668830540,   1, False) /* Stuck */
     , (3668830540,  11, True ) /* IgnoreCollisions */
     , (3668830540,  13, True ) /* Ethereal */
     , (3668830540,  14, True ) /* GravityStatus */
     , (3668830540,  19, True ) /* Attackable */
     , (3668830540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668830540,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668830540,   1,   33555641) /* Setup */
     , (3668830540,   8,  100676308) /* Icon */
     , (3668830540, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3668830540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668830540, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668830540,   1, 1343195544) /* Owner */
     , (3668830540,   2, 1343195544) /* Container */
     , (3668830540, 8000, 3668830540) /* PCAPRecordedObjectIID */;
