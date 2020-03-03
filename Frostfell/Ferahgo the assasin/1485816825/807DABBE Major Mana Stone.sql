INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719614, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719614,   1,     524288) /* ItemType - ManaStone */
     , (2155719614,   5,         50) /* EncumbranceVal */
     , (2155719614,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155719614,  19,       7500) /* Value */
     , (2155719614,  65,        101) /* Placement - Resting */
     , (2155719614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155719614, 151,          2) /* HookType - Wall */
     , (2155719614, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719614,   1, False) /* Stuck */
     , (2155719614,  11, True ) /* IgnoreCollisions */
     , (2155719614,  13, True ) /* Ethereal */
     , (2155719614,  14, True ) /* GravityStatus */
     , (2155719614,  19, True ) /* Attackable */
     , (2155719614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719614,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719614,   1,   33555641) /* Setup */
     , (2155719614,   8,  100676308) /* Icon */
     , (2155719614, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2155719614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719614,   1, 1342545824) /* Owner */
     , (2155719614,   2, 1342545824) /* Container */
     , (2155719614, 8000, 2155719614) /* PCAPRecordedObjectIID */;
