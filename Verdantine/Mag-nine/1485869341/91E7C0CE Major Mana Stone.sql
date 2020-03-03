INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447884494, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447884494,   1,     524288) /* ItemType - ManaStone */
     , (2447884494,   5,         50) /* EncumbranceVal */
     , (2447884494,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447884494,  19,       7500) /* Value */
     , (2447884494,  65,        101) /* Placement - Resting */
     , (2447884494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447884494,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447884494, 151,          2) /* HookType - Wall */
     , (2447884494, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447884494,   1, False) /* Stuck */
     , (2447884494,  11, True ) /* IgnoreCollisions */
     , (2447884494,  13, True ) /* Ethereal */
     , (2447884494,  14, True ) /* GravityStatus */
     , (2447884494,  19, True ) /* Attackable */
     , (2447884494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447884494,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884494,   1,   33555641) /* Setup */
     , (2447884494,   8,  100676308) /* Icon */
     , (2447884494, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447884494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447884494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884494,   1, 2245491567) /* Owner */
     , (2447884494,   2, 2245491567) /* Container */
     , (2447884494, 8000, 2447884494) /* PCAPRecordedObjectIID */;
