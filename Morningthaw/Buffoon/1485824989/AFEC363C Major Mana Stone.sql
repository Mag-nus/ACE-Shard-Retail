INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951493180, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951493180,   1,     524288) /* ItemType - ManaStone */
     , (2951493180,   5,         50) /* EncumbranceVal */
     , (2951493180,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2951493180,  19,       7500) /* Value */
     , (2951493180,  65,        101) /* Placement - Resting */
     , (2951493180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951493180,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2951493180, 151,          2) /* HookType - Wall */
     , (2951493180, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951493180,   1, False) /* Stuck */
     , (2951493180,  11, True ) /* IgnoreCollisions */
     , (2951493180,  13, True ) /* Ethereal */
     , (2951493180,  14, True ) /* GravityStatus */
     , (2951493180,  19, True ) /* Attackable */
     , (2951493180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951493180,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951493180,   1,   33555641) /* Setup */
     , (2951493180,   8,  100676308) /* Icon */
     , (2951493180, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2951493180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2951493180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951493180,   1, 2151739675) /* Owner */
     , (2951493180,   2, 2151739675) /* Container */
     , (2951493180, 8000, 2951493180) /* PCAPRecordedObjectIID */;
