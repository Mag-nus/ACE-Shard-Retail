INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669058654, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669058654,   1,     524288) /* ItemType - ManaStone */
     , (3669058654,   5,         50) /* EncumbranceVal */
     , (3669058654,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669058654,  19,       2500) /* Value */
     , (3669058654,  65,        101) /* Placement - Resting */
     , (3669058654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669058654,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669058654, 151,          2) /* HookType - Wall */
     , (3669058654, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669058654,   1, False) /* Stuck */
     , (3669058654,  11, True ) /* IgnoreCollisions */
     , (3669058654,  13, True ) /* Ethereal */
     , (3669058654,  14, True ) /* GravityStatus */
     , (3669058654,  19, True ) /* Attackable */
     , (3669058654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669058654,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669058654,   1,   33555641) /* Setup */
     , (3669058654,   8,  100676305) /* Icon */
     , (3669058654, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669058654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669058654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669058654,   1, 3669059093) /* Owner */
     , (3669058654,   2, 3669059093) /* Container */
     , (3669058654, 8000, 3669058654) /* PCAPRecordedObjectIID */;
