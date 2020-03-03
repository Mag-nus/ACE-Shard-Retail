INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696740877, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696740877,   1,     524288) /* ItemType - ManaStone */
     , (3696740877,   5,         50) /* EncumbranceVal */
     , (3696740877,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696740877,  19,       7500) /* Value */
     , (3696740877,  65,        101) /* Placement - Resting */
     , (3696740877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696740877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696740877, 151,          2) /* HookType - Wall */
     , (3696740877, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696740877,   1, False) /* Stuck */
     , (3696740877,  11, True ) /* IgnoreCollisions */
     , (3696740877,  13, True ) /* Ethereal */
     , (3696740877,  14, True ) /* GravityStatus */
     , (3696740877,  19, True ) /* Attackable */
     , (3696740877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696740877,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696740877,   1,   33555641) /* Setup */
     , (3696740877,   8,  100676308) /* Icon */
     , (3696740877, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696740877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696740877, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696740877,   1, 3694810181) /* Owner */
     , (3696740877,   2, 3694810181) /* Container */
     , (3696740877, 8000, 3696740877) /* PCAPRecordedObjectIID */;
