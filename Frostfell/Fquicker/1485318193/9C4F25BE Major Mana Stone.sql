INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432702, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432702,   1,     524288) /* ItemType - ManaStone */
     , (2622432702,   5,         50) /* EncumbranceVal */
     , (2622432702,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432702,  19,       7500) /* Value */
     , (2622432702,  65,        101) /* Placement - Resting */
     , (2622432702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432702,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432702, 151,          2) /* HookType - Wall */
     , (2622432702, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432702,   1, False) /* Stuck */
     , (2622432702,  11, True ) /* IgnoreCollisions */
     , (2622432702,  13, True ) /* Ethereal */
     , (2622432702,  14, True ) /* GravityStatus */
     , (2622432702,  19, True ) /* Attackable */
     , (2622432702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432702,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432702,   1,   33555641) /* Setup */
     , (2622432702,   8,  100676308) /* Icon */
     , (2622432702, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2622432702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432702, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432702,   1, 2622432716) /* Owner */
     , (2622432702,   2, 2622432716) /* Container */
     , (2622432702, 8000, 2622432702) /* PCAPRecordedObjectIID */;
