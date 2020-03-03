INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585255432, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585255432,   1,     524288) /* ItemType - ManaStone */
     , (2585255432,   5,         50) /* EncumbranceVal */
     , (2585255432,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2585255432,  19,       7500) /* Value */
     , (2585255432,  65,        101) /* Placement - Resting */
     , (2585255432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585255432,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2585255432, 151,          2) /* HookType - Wall */
     , (2585255432, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585255432,   1, False) /* Stuck */
     , (2585255432,  11, True ) /* IgnoreCollisions */
     , (2585255432,  13, True ) /* Ethereal */
     , (2585255432,  14, True ) /* GravityStatus */
     , (2585255432,  19, True ) /* Attackable */
     , (2585255432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585255432,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585255432,   1,   33555641) /* Setup */
     , (2585255432,   8,  100676308) /* Icon */
     , (2585255432, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2585255432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585255432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585255432,   1, 1343182471) /* Owner */
     , (2585255432,   2, 1343182471) /* Container */
     , (2585255432, 8000, 2585255432) /* PCAPRecordedObjectIID */;
