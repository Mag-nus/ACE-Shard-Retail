INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590915671, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590915671,   1,     524288) /* ItemType - ManaStone */
     , (2590915671,   5,         50) /* EncumbranceVal */
     , (2590915671,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2590915671,  19,       7500) /* Value */
     , (2590915671,  65,        101) /* Placement - Resting */
     , (2590915671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590915671,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2590915671, 151,          2) /* HookType - Wall */
     , (2590915671, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590915671,   1, False) /* Stuck */
     , (2590915671,  11, True ) /* IgnoreCollisions */
     , (2590915671,  13, True ) /* Ethereal */
     , (2590915671,  14, True ) /* GravityStatus */
     , (2590915671,  19, True ) /* Attackable */
     , (2590915671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590915671,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590915671,   1,   33555641) /* Setup */
     , (2590915671,   8,  100676308) /* Icon */
     , (2590915671, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2590915671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590915671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590915671,   1, 2430328747) /* Owner */
     , (2590915671,   2, 2430328747) /* Container */
     , (2590915671, 8000, 2590915671) /* PCAPRecordedObjectIID */;
