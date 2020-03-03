INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156890880, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156890880,   1,     524288) /* ItemType - ManaStone */
     , (2156890880,   5,         50) /* EncumbranceVal */
     , (2156890880,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2156890880,  19,       7500) /* Value */
     , (2156890880,  65,        101) /* Placement - Resting */
     , (2156890880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156890880,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2156890880, 151,          2) /* HookType - Wall */
     , (2156890880, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156890880,   1, False) /* Stuck */
     , (2156890880,  11, True ) /* IgnoreCollisions */
     , (2156890880,  13, True ) /* Ethereal */
     , (2156890880,  14, True ) /* GravityStatus */
     , (2156890880,  19, True ) /* Attackable */
     , (2156890880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156890880,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156890880,   1,   33555641) /* Setup */
     , (2156890880,   8,  100676308) /* Icon */
     , (2156890880, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2156890880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156890880, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156890880,   1, 1342719929) /* Owner */
     , (2156890880,   2, 1342719929) /* Container */
     , (2156890880, 8000, 2156890880) /* PCAPRecordedObjectIID */;
