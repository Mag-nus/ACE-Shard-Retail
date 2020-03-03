INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881928536, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881928536,   1,     524288) /* ItemType - ManaStone */
     , (2881928536,   5,         50) /* EncumbranceVal */
     , (2881928536,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881928536,  19,        500) /* Value */
     , (2881928536,  65,        101) /* Placement - Resting */
     , (2881928536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881928536,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881928536, 151,          2) /* HookType - Wall */
     , (2881928536, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881928536,   1, False) /* Stuck */
     , (2881928536,  11, True ) /* IgnoreCollisions */
     , (2881928536,  13, True ) /* Ethereal */
     , (2881928536,  14, True ) /* GravityStatus */
     , (2881928536,  19, True ) /* Attackable */
     , (2881928536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881928536,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881928536,   1,   33555639) /* Setup */
     , (2881928536,   8,  100676303) /* Icon */
     , (2881928536, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2881928536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881928536, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881928536,   1, 1343256006) /* Owner */
     , (2881928536,   2, 1343256006) /* Container */
     , (2881928536, 8000, 2881928536) /* PCAPRecordedObjectIID */;
