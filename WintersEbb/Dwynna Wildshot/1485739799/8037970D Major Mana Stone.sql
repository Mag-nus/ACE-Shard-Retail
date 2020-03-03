INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126797, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126797,   1,     524288) /* ItemType - ManaStone */
     , (2151126797,   5,         50) /* EncumbranceVal */
     , (2151126797,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151126797,  19,       7500) /* Value */
     , (2151126797,  65,        101) /* Placement - Resting */
     , (2151126797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126797,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151126797, 151,          2) /* HookType - Wall */
     , (2151126797, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126797,   1, False) /* Stuck */
     , (2151126797,  11, True ) /* IgnoreCollisions */
     , (2151126797,  13, True ) /* Ethereal */
     , (2151126797,  14, True ) /* GravityStatus */
     , (2151126797,  19, True ) /* Attackable */
     , (2151126797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126797,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126797,   1,   33555641) /* Setup */
     , (2151126797,   8,  100676308) /* Icon */
     , (2151126797, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2151126797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126797,   1, 2151126782) /* Owner */
     , (2151126797,   2, 2151126782) /* Container */
     , (2151126797, 8000, 2151126797) /* PCAPRecordedObjectIID */;
