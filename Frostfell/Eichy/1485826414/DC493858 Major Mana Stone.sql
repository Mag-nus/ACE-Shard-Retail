INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786072, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786072,   1,     524288) /* ItemType - ManaStone */
     , (3695786072,   5,         50) /* EncumbranceVal */
     , (3695786072,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695786072,  19,       7500) /* Value */
     , (3695786072,  65,        101) /* Placement - Resting */
     , (3695786072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786072,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695786072, 151,          2) /* HookType - Wall */
     , (3695786072, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786072,   1, False) /* Stuck */
     , (3695786072,  11, True ) /* IgnoreCollisions */
     , (3695786072,  13, True ) /* Ethereal */
     , (3695786072,  14, True ) /* GravityStatus */
     , (3695786072,  19, True ) /* Attackable */
     , (3695786072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786072,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786072,   1,   33555641) /* Setup */
     , (3695786072,   8,  100676308) /* Icon */
     , (3695786072, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695786072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786072,   1, 3695786067) /* Owner */
     , (3695786072,   2, 3695786067) /* Container */
     , (3695786072, 8000, 3695786072) /* PCAPRecordedObjectIID */;
