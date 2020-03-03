INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196108442, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196108442,   1,     524288) /* ItemType - ManaStone */
     , (3196108442,   5,         50) /* EncumbranceVal */
     , (3196108442,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3196108442,  19,       7500) /* Value */
     , (3196108442,  65,        101) /* Placement - Resting */
     , (3196108442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196108442,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3196108442, 151,          2) /* HookType - Wall */
     , (3196108442, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196108442,   1, False) /* Stuck */
     , (3196108442,  11, True ) /* IgnoreCollisions */
     , (3196108442,  13, True ) /* Ethereal */
     , (3196108442,  14, True ) /* GravityStatus */
     , (3196108442,  19, True ) /* Attackable */
     , (3196108442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196108442,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108442,   1,   33555641) /* Setup */
     , (3196108442,   8,  100676308) /* Icon */
     , (3196108442, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3196108442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196108442, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108442,   1, 1342938221) /* Owner */
     , (3196108442,   2, 1342938221) /* Container */
     , (3196108442, 8000, 3196108442) /* PCAPRecordedObjectIID */;
