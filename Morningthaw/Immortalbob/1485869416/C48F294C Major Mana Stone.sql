INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297716556, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297716556,   1,     524288) /* ItemType - ManaStone */
     , (3297716556,   5,         50) /* EncumbranceVal */
     , (3297716556,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3297716556,  19,       7500) /* Value */
     , (3297716556,  65,        101) /* Placement - Resting */
     , (3297716556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297716556,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3297716556, 151,          2) /* HookType - Wall */
     , (3297716556, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297716556,   1, False) /* Stuck */
     , (3297716556,  11, True ) /* IgnoreCollisions */
     , (3297716556,  13, True ) /* Ethereal */
     , (3297716556,  14, True ) /* GravityStatus */
     , (3297716556,  19, True ) /* Attackable */
     , (3297716556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297716556,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297716556,   1,   33555641) /* Setup */
     , (3297716556,   8,  100676308) /* Icon */
     , (3297716556, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3297716556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3297716556, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297716556,   1, 3112858353) /* Owner */
     , (3297716556,   2, 3112858353) /* Container */
     , (3297716556, 8000, 3297716556) /* PCAPRecordedObjectIID */;
