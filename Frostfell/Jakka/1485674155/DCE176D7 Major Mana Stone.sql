INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705763543, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705763543,   1,     524288) /* ItemType - ManaStone */
     , (3705763543,   5,         50) /* EncumbranceVal */
     , (3705763543,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3705763543,  19,       7500) /* Value */
     , (3705763543,  65,        101) /* Placement - Resting */
     , (3705763543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705763543,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3705763543, 151,          2) /* HookType - Wall */
     , (3705763543, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705763543,   1, False) /* Stuck */
     , (3705763543,  11, True ) /* IgnoreCollisions */
     , (3705763543,  13, True ) /* Ethereal */
     , (3705763543,  14, True ) /* GravityStatus */
     , (3705763543,  19, True ) /* Attackable */
     , (3705763543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705763543,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705763543,   1,   33555641) /* Setup */
     , (3705763543,   8,  100676308) /* Icon */
     , (3705763543, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3705763543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705763543, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705763543,   1, 1343386099) /* Owner */
     , (3705763543,   2, 1343386099) /* Container */
     , (3705763543, 8000, 3705763543) /* PCAPRecordedObjectIID */;
