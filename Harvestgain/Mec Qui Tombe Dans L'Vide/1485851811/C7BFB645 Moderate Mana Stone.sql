INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230021, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230021,   1,     524288) /* ItemType - ManaStone */
     , (3351230021,   5,         50) /* EncumbranceVal */
     , (3351230021,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351230021,  19,       2500) /* Value */
     , (3351230021,  65,        101) /* Placement - Resting */
     , (3351230021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230021,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351230021, 151,          2) /* HookType - Wall */
     , (3351230021, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230021,   1, False) /* Stuck */
     , (3351230021,  11, True ) /* IgnoreCollisions */
     , (3351230021,  13, True ) /* Ethereal */
     , (3351230021,  14, True ) /* GravityStatus */
     , (3351230021,  19, True ) /* Attackable */
     , (3351230021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230021,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230021,   1,   33555641) /* Setup */
     , (3351230021,   8,  100676305) /* Icon */
     , (3351230021, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351230021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230021, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230021,   1, 1343212054) /* Owner */
     , (3351230021,   2, 1343212054) /* Container */
     , (3351230021, 8000, 3351230021) /* PCAPRecordedObjectIID */;
