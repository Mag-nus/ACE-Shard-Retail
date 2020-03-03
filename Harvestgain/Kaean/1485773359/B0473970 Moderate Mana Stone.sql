INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2957457776, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957457776,   1,     524288) /* ItemType - ManaStone */
     , (2957457776,   5,         50) /* EncumbranceVal */
     , (2957457776,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2957457776,  19,       2500) /* Value */
     , (2957457776,  65,        101) /* Placement - Resting */
     , (2957457776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2957457776,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2957457776, 151,          2) /* HookType - Wall */
     , (2957457776, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957457776,   1, False) /* Stuck */
     , (2957457776,  11, True ) /* IgnoreCollisions */
     , (2957457776,  13, True ) /* Ethereal */
     , (2957457776,  14, True ) /* GravityStatus */
     , (2957457776,  19, True ) /* Attackable */
     , (2957457776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957457776,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957457776,   1,   33555641) /* Setup */
     , (2957457776,   8,  100676305) /* Icon */
     , (2957457776, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2957457776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2957457776, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957457776,   1, 1343221547) /* Owner */
     , (2957457776,   2, 1343221547) /* Container */
     , (2957457776, 8000, 2957457776) /* PCAPRecordedObjectIID */;
