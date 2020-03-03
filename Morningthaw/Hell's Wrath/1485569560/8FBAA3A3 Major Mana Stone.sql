INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411373475, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411373475,   1,     524288) /* ItemType - ManaStone */
     , (2411373475,   5,         50) /* EncumbranceVal */
     , (2411373475,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2411373475,  19,       7500) /* Value */
     , (2411373475,  65,        101) /* Placement - Resting */
     , (2411373475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411373475,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2411373475, 151,          2) /* HookType - Wall */
     , (2411373475, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411373475,   1, False) /* Stuck */
     , (2411373475,  11, True ) /* IgnoreCollisions */
     , (2411373475,  13, True ) /* Ethereal */
     , (2411373475,  14, True ) /* GravityStatus */
     , (2411373475,  19, True ) /* Attackable */
     , (2411373475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411373475,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411373475,   1,   33555641) /* Setup */
     , (2411373475,   8,  100676308) /* Icon */
     , (2411373475, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2411373475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411373475, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411373475,   1, 2147516805) /* Owner */
     , (2411373475,   2, 2147516805) /* Container */
     , (2411373475, 8000, 2411373475) /* PCAPRecordedObjectIID */;
