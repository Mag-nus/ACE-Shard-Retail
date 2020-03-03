INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600724222, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600724222,   1,     524288) /* ItemType - ManaStone */
     , (2600724222,   5,         50) /* EncumbranceVal */
     , (2600724222,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600724222,  19,       7500) /* Value */
     , (2600724222,  65,        101) /* Placement - Resting */
     , (2600724222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600724222,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600724222, 151,          2) /* HookType - Wall */
     , (2600724222, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600724222,   1, False) /* Stuck */
     , (2600724222,  11, True ) /* IgnoreCollisions */
     , (2600724222,  13, True ) /* Ethereal */
     , (2600724222,  14, True ) /* GravityStatus */
     , (2600724222,  19, True ) /* Attackable */
     , (2600724222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600724222,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600724222,   1,   33555641) /* Setup */
     , (2600724222,   8,  100676308) /* Icon */
     , (2600724222, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2600724222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600724222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600724222,   1, 2411150485) /* Owner */
     , (2600724222,   2, 2411150485) /* Container */
     , (2600724222, 8000, 2600724222) /* PCAPRecordedObjectIID */;
