INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580990961, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580990961,   1,     524288) /* ItemType - ManaStone */
     , (2580990961,   5,         50) /* EncumbranceVal */
     , (2580990961,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2580990961,  19,       7500) /* Value */
     , (2580990961,  65,        101) /* Placement - Resting */
     , (2580990961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580990961,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2580990961, 151,          2) /* HookType - Wall */
     , (2580990961, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580990961,   1, False) /* Stuck */
     , (2580990961,  11, True ) /* IgnoreCollisions */
     , (2580990961,  13, True ) /* Ethereal */
     , (2580990961,  14, True ) /* GravityStatus */
     , (2580990961,  19, True ) /* Attackable */
     , (2580990961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580990961,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580990961,   1,   33555641) /* Setup */
     , (2580990961,   8,  100676308) /* Icon */
     , (2580990961, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2580990961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580990961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580990961,   1, 2182044871) /* Owner */
     , (2580990961,   2, 2182044871) /* Container */
     , (2580990961, 8000, 2580990961) /* PCAPRecordedObjectIID */;
