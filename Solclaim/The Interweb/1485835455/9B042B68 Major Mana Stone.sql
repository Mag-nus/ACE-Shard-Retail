INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600741736, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600741736,   1,     524288) /* ItemType - ManaStone */
     , (2600741736,   5,         50) /* EncumbranceVal */
     , (2600741736,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600741736,  19,       7500) /* Value */
     , (2600741736,  65,        101) /* Placement - Resting */
     , (2600741736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600741736,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600741736, 151,          2) /* HookType - Wall */
     , (2600741736, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600741736,   1, False) /* Stuck */
     , (2600741736,  11, True ) /* IgnoreCollisions */
     , (2600741736,  13, True ) /* Ethereal */
     , (2600741736,  14, True ) /* GravityStatus */
     , (2600741736,  19, True ) /* Attackable */
     , (2600741736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600741736,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600741736,   1,   33555641) /* Setup */
     , (2600741736,   8,  100676308) /* Icon */
     , (2600741736, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2600741736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600741736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600741736,   1, 2411150485) /* Owner */
     , (2600741736,   2, 2411150485) /* Container */
     , (2600741736, 8000, 2600741736) /* PCAPRecordedObjectIID */;
