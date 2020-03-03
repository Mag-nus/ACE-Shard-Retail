INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279821725, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279821725,   1,     524288) /* ItemType - ManaStone */
     , (3279821725,   5,         50) /* EncumbranceVal */
     , (3279821725,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3279821725,  19,       7500) /* Value */
     , (3279821725,  65,        101) /* Placement - Resting */
     , (3279821725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279821725,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3279821725, 151,          2) /* HookType - Wall */
     , (3279821725, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279821725,   1, False) /* Stuck */
     , (3279821725,  11, True ) /* IgnoreCollisions */
     , (3279821725,  13, True ) /* Ethereal */
     , (3279821725,  14, True ) /* GravityStatus */
     , (3279821725,  19, True ) /* Attackable */
     , (3279821725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279821725,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279821725,   1,   33555641) /* Setup */
     , (3279821725,   8,  100676308) /* Icon */
     , (3279821725, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3279821725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279821725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279821725,   1, 1343224777) /* Owner */
     , (3279821725,   2, 1343224777) /* Container */
     , (3279821725, 8000, 3279821725) /* PCAPRecordedObjectIID */;
