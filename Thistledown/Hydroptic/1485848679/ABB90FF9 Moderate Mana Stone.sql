INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881032185, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881032185,   1,     524288) /* ItemType - ManaStone */
     , (2881032185,   5,         50) /* EncumbranceVal */
     , (2881032185,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2881032185,  19,       2500) /* Value */
     , (2881032185,  65,        101) /* Placement - Resting */
     , (2881032185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881032185,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2881032185, 151,          2) /* HookType - Wall */
     , (2881032185, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881032185,   1, False) /* Stuck */
     , (2881032185,  11, True ) /* IgnoreCollisions */
     , (2881032185,  13, True ) /* Ethereal */
     , (2881032185,  14, True ) /* GravityStatus */
     , (2881032185,  19, True ) /* Attackable */
     , (2881032185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881032185,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881032185,   1,   33555641) /* Setup */
     , (2881032185,   8,  100676305) /* Icon */
     , (2881032185, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2881032185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881032185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881032185,   1, 1343255627) /* Owner */
     , (2881032185,   2, 1343255627) /* Container */
     , (2881032185, 8000, 2881032185) /* PCAPRecordedObjectIID */;
