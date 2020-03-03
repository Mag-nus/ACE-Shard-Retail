INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601568577, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601568577,   1,     524288) /* ItemType - ManaStone */
     , (2601568577,   5,         50) /* EncumbranceVal */
     , (2601568577,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601568577,  19,       7500) /* Value */
     , (2601568577,  65,        101) /* Placement - Resting */
     , (2601568577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601568577,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601568577, 151,          2) /* HookType - Wall */
     , (2601568577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601568577,   1, False) /* Stuck */
     , (2601568577,  11, True ) /* IgnoreCollisions */
     , (2601568577,  13, True ) /* Ethereal */
     , (2601568577,  14, True ) /* GravityStatus */
     , (2601568577,  19, True ) /* Attackable */
     , (2601568577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601568577,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601568577,   1,   33555641) /* Setup */
     , (2601568577,   8,  100676308) /* Icon */
     , (2601568577, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2601568577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601568577, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601568577,   1, 2411150485) /* Owner */
     , (2601568577,   2, 2411150485) /* Container */
     , (2601568577, 8000, 2601568577) /* PCAPRecordedObjectIID */;
