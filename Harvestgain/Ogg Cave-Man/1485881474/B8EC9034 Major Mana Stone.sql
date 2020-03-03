INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102511156, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102511156,   1,     524288) /* ItemType - ManaStone */
     , (3102511156,   5,         50) /* EncumbranceVal */
     , (3102511156,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3102511156,  19,       7500) /* Value */
     , (3102511156,  65,        101) /* Placement - Resting */
     , (3102511156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102511156,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3102511156, 151,          2) /* HookType - Wall */
     , (3102511156, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102511156,   1, False) /* Stuck */
     , (3102511156,  11, True ) /* IgnoreCollisions */
     , (3102511156,  13, True ) /* Ethereal */
     , (3102511156,  14, True ) /* GravityStatus */
     , (3102511156,  19, True ) /* Attackable */
     , (3102511156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102511156,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102511156,   1,   33555641) /* Setup */
     , (3102511156,   8,  100676308) /* Icon */
     , (3102511156, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3102511156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102511156, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102511156,   1, 2404530697) /* Owner */
     , (3102511156,   2, 2404530697) /* Container */
     , (3102511156, 8000, 3102511156) /* PCAPRecordedObjectIID */;
