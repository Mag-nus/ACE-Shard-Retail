INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313045, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313045,   1,     524288) /* ItemType - ManaStone */
     , (2630313045,   5,         50) /* EncumbranceVal */
     , (2630313045,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313045,  19,       7500) /* Value */
     , (2630313045,  65,        101) /* Placement - Resting */
     , (2630313045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313045,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313045, 151,          2) /* HookType - Wall */
     , (2630313045, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313045,   1, False) /* Stuck */
     , (2630313045,  11, True ) /* IgnoreCollisions */
     , (2630313045,  13, True ) /* Ethereal */
     , (2630313045,  14, True ) /* GravityStatus */
     , (2630313045,  19, True ) /* Attackable */
     , (2630313045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313045,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313045,   1,   33555641) /* Setup */
     , (2630313045,   8,  100676308) /* Icon */
     , (2630313045, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2630313045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313045,   1, 1343099403) /* Owner */
     , (2630313045,   2, 1343099403) /* Container */
     , (2630313045, 8000, 2630313045) /* PCAPRecordedObjectIID */;
