INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912199181, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912199181,   1,     524288) /* ItemType - ManaStone */
     , (2912199181,   5,         50) /* EncumbranceVal */
     , (2912199181,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2912199181,  19,       7500) /* Value */
     , (2912199181,  65,        101) /* Placement - Resting */
     , (2912199181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912199181,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2912199181, 151,          2) /* HookType - Wall */
     , (2912199181, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912199181,   1, False) /* Stuck */
     , (2912199181,  11, True ) /* IgnoreCollisions */
     , (2912199181,  13, True ) /* Ethereal */
     , (2912199181,  14, True ) /* GravityStatus */
     , (2912199181,  19, True ) /* Attackable */
     , (2912199181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912199181,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912199181,   1,   33555641) /* Setup */
     , (2912199181,   8,  100676308) /* Icon */
     , (2912199181, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2912199181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912199181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912199181,   1, 2912247908) /* Owner */
     , (2912199181,   2, 2912247908) /* Container */
     , (2912199181, 8000, 2912199181) /* PCAPRecordedObjectIID */;
