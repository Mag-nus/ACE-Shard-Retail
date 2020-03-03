INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204000, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204000,   1,     524288) /* ItemType - ManaStone */
     , (2168204000,   5,         50) /* EncumbranceVal */
     , (2168204000,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168204000,  19,       7500) /* Value */
     , (2168204000,  65,        101) /* Placement - Resting */
     , (2168204000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204000,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168204000, 151,          2) /* HookType - Wall */
     , (2168204000, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204000,   1, False) /* Stuck */
     , (2168204000,  11, True ) /* IgnoreCollisions */
     , (2168204000,  13, True ) /* Ethereal */
     , (2168204000,  14, True ) /* GravityStatus */
     , (2168204000,  19, True ) /* Attackable */
     , (2168204000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204000,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204000,   1,   33555641) /* Setup */
     , (2168204000,   8,  100676308) /* Icon */
     , (2168204000, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168204000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204000, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204000,   1, 2168204029) /* Owner */
     , (2168204000,   2, 2168204029) /* Container */
     , (2168204000, 8000, 2168204000) /* PCAPRecordedObjectIID */;
