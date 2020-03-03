INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059170, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059170,   1,     524288) /* ItemType - ManaStone */
     , (3669059170,   5,         50) /* EncumbranceVal */
     , (3669059170,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059170,  19,       7500) /* Value */
     , (3669059170,  65,        101) /* Placement - Resting */
     , (3669059170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059170,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059170, 151,          2) /* HookType - Wall */
     , (3669059170, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059170,   1, False) /* Stuck */
     , (3669059170,  11, True ) /* IgnoreCollisions */
     , (3669059170,  13, True ) /* Ethereal */
     , (3669059170,  14, True ) /* GravityStatus */
     , (3669059170,  19, True ) /* Attackable */
     , (3669059170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059170,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059170,   1,   33555641) /* Setup */
     , (3669059170,   8,  100676308) /* Icon */
     , (3669059170, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669059170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059170,   1, 1343195544) /* Owner */
     , (3669059170,   2, 1343195544) /* Container */
     , (3669059170, 8000, 3669059170) /* PCAPRecordedObjectIID */;
