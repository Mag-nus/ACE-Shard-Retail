INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377468091, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377468091,   1,     524288) /* ItemType - ManaStone */
     , (3377468091,   5,         50) /* EncumbranceVal */
     , (3377468091,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377468091,  19,       7500) /* Value */
     , (3377468091,  65,        101) /* Placement - Resting */
     , (3377468091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377468091,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377468091, 151,          2) /* HookType - Wall */
     , (3377468091, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377468091,   1, False) /* Stuck */
     , (3377468091,  11, True ) /* IgnoreCollisions */
     , (3377468091,  13, True ) /* Ethereal */
     , (3377468091,  14, True ) /* GravityStatus */
     , (3377468091,  19, True ) /* Attackable */
     , (3377468091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377468091,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377468091,   1,   33555641) /* Setup */
     , (3377468091,   8,  100676308) /* Icon */
     , (3377468091, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3377468091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377468091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377468091,   1, 1343803904) /* Owner */
     , (3377468091,   2, 1343803904) /* Container */
     , (3377468091, 8000, 3377468091) /* PCAPRecordedObjectIID */;
