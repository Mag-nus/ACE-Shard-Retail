INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411427236, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411427236,   1,     524288) /* ItemType - ManaStone */
     , (3411427236,   5,         50) /* EncumbranceVal */
     , (3411427236,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3411427236,  19,       7500) /* Value */
     , (3411427236,  65,        101) /* Placement - Resting */
     , (3411427236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411427236,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3411427236, 151,          2) /* HookType - Wall */
     , (3411427236, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411427236,   1, False) /* Stuck */
     , (3411427236,  11, True ) /* IgnoreCollisions */
     , (3411427236,  13, True ) /* Ethereal */
     , (3411427236,  14, True ) /* GravityStatus */
     , (3411427236,  19, True ) /* Attackable */
     , (3411427236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411427236,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411427236,   1,   33555641) /* Setup */
     , (3411427236,   8,  100676308) /* Icon */
     , (3411427236, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3411427236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411427236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411427236,   1, 1343804678) /* Owner */
     , (3411427236,   2, 1343804678) /* Container */
     , (3411427236, 8000, 3411427236) /* PCAPRecordedObjectIID */;
