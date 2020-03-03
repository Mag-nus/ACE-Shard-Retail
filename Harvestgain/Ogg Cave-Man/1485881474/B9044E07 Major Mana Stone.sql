INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104067079, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104067079,   1,     524288) /* ItemType - ManaStone */
     , (3104067079,   5,         50) /* EncumbranceVal */
     , (3104067079,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3104067079,  19,       7500) /* Value */
     , (3104067079,  65,        101) /* Placement - Resting */
     , (3104067079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104067079,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3104067079, 151,          2) /* HookType - Wall */
     , (3104067079, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104067079,   1, False) /* Stuck */
     , (3104067079,  11, True ) /* IgnoreCollisions */
     , (3104067079,  13, True ) /* Ethereal */
     , (3104067079,  14, True ) /* GravityStatus */
     , (3104067079,  19, True ) /* Attackable */
     , (3104067079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104067079,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104067079,   1,   33555641) /* Setup */
     , (3104067079,   8,  100676308) /* Icon */
     , (3104067079, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3104067079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3104067079, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104067079,   1, 2404530697) /* Owner */
     , (3104067079,   2, 2404530697) /* Container */
     , (3104067079, 8000, 3104067079) /* PCAPRecordedObjectIID */;
