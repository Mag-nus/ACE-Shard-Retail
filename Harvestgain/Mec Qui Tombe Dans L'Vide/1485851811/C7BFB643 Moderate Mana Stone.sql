INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230019, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230019,   1,     524288) /* ItemType - ManaStone */
     , (3351230019,   5,         50) /* EncumbranceVal */
     , (3351230019,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351230019,  19,       2500) /* Value */
     , (3351230019,  65,        101) /* Placement - Resting */
     , (3351230019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230019,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351230019, 151,          2) /* HookType - Wall */
     , (3351230019, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230019,   1, False) /* Stuck */
     , (3351230019,  11, True ) /* IgnoreCollisions */
     , (3351230019,  13, True ) /* Ethereal */
     , (3351230019,  14, True ) /* GravityStatus */
     , (3351230019,  19, True ) /* Attackable */
     , (3351230019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230019,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230019,   1,   33555641) /* Setup */
     , (3351230019,   8,  100676305) /* Icon */
     , (3351230019, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351230019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230019,   1, 1343212054) /* Owner */
     , (3351230019,   2, 1343212054) /* Container */
     , (3351230019, 8000, 3351230019) /* PCAPRecordedObjectIID */;
