INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226284, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226284,   1,     524288) /* ItemType - ManaStone */
     , (2149226284,   5,         50) /* EncumbranceVal */
     , (2149226284,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2149226284,  19,       2500) /* Value */
     , (2149226284,  65,        101) /* Placement - Resting */
     , (2149226284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226284,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149226284, 151,          2) /* HookType - Wall */
     , (2149226284, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226284,   1, False) /* Stuck */
     , (2149226284,  11, True ) /* IgnoreCollisions */
     , (2149226284,  13, True ) /* Ethereal */
     , (2149226284,  14, True ) /* GravityStatus */
     , (2149226284,  19, True ) /* Attackable */
     , (2149226284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226284,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226284,   1,   33555641) /* Setup */
     , (2149226284,   8,  100676305) /* Icon */
     , (2149226284, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2149226284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226284, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226284,   1, 1343222653) /* Owner */
     , (2149226284,   2, 1343222653) /* Container */
     , (2149226284, 8000, 2149226284) /* PCAPRecordedObjectIID */;
