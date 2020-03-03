INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377570, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377570,   1,     524288) /* ItemType - ManaStone */
     , (2273377570,   5,         50) /* EncumbranceVal */
     , (2273377570,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273377570,  19,       7500) /* Value */
     , (2273377570,  65,        101) /* Placement - Resting */
     , (2273377570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377570,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273377570, 151,          2) /* HookType - Wall */
     , (2273377570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377570,   1, False) /* Stuck */
     , (2273377570,  11, True ) /* IgnoreCollisions */
     , (2273377570,  13, True ) /* Ethereal */
     , (2273377570,  14, True ) /* GravityStatus */
     , (2273377570,  19, True ) /* Attackable */
     , (2273377570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377570,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377570,   1,   33555641) /* Setup */
     , (2273377570,   8,  100676308) /* Icon */
     , (2273377570, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273377570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377570,   1, 2273377551) /* Owner */
     , (2273377570,   2, 2273377551) /* Container */
     , (2273377570, 8000, 2273377570) /* PCAPRecordedObjectIID */;
