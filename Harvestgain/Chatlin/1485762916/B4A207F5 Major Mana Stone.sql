INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030517749, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030517749,   1,     524288) /* ItemType - ManaStone */
     , (3030517749,   5,         50) /* EncumbranceVal */
     , (3030517749,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3030517749,  19,       7500) /* Value */
     , (3030517749,  65,        101) /* Placement - Resting */
     , (3030517749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030517749,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3030517749, 151,          2) /* HookType - Wall */
     , (3030517749, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030517749,   1, False) /* Stuck */
     , (3030517749,  11, True ) /* IgnoreCollisions */
     , (3030517749,  13, True ) /* Ethereal */
     , (3030517749,  14, True ) /* GravityStatus */
     , (3030517749,  19, True ) /* Attackable */
     , (3030517749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030517749,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030517749,   1,   33555641) /* Setup */
     , (3030517749,   8,  100676308) /* Icon */
     , (3030517749, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3030517749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030517749, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030517749,   1, 2268469300) /* Owner */
     , (3030517749,   2, 2268469300) /* Container */
     , (3030517749, 8000, 3030517749) /* PCAPRecordedObjectIID */;
