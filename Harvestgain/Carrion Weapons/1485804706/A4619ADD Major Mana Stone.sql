INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2757860061, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757860061,   1,     524288) /* ItemType - ManaStone */
     , (2757860061,   5,         50) /* EncumbranceVal */
     , (2757860061,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2757860061,  19,       7500) /* Value */
     , (2757860061,  65,        101) /* Placement - Resting */
     , (2757860061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2757860061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2757860061, 151,          2) /* HookType - Wall */
     , (2757860061, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757860061,   1, False) /* Stuck */
     , (2757860061,  11, True ) /* IgnoreCollisions */
     , (2757860061,  13, True ) /* Ethereal */
     , (2757860061,  14, True ) /* GravityStatus */
     , (2757860061,  19, True ) /* Attackable */
     , (2757860061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757860061,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757860061,   1,   33555641) /* Setup */
     , (2757860061,   8,  100676308) /* Icon */
     , (2757860061, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2757860061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2757860061, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2757860061,   1, 2751894325) /* Owner */
     , (2757860061,   2, 2751894325) /* Container */
     , (2757860061, 8000, 2757860061) /* PCAPRecordedObjectIID */;
