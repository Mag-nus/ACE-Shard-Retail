INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924929820, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924929820,   1,     524288) /* ItemType - ManaStone */
     , (2924929820,   5,         50) /* EncumbranceVal */
     , (2924929820,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2924929820,  19,       7500) /* Value */
     , (2924929820,  65,        101) /* Placement - Resting */
     , (2924929820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924929820,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2924929820, 151,          2) /* HookType - Wall */
     , (2924929820, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924929820,   1, False) /* Stuck */
     , (2924929820,  11, True ) /* IgnoreCollisions */
     , (2924929820,  13, True ) /* Ethereal */
     , (2924929820,  14, True ) /* GravityStatus */
     , (2924929820,  19, True ) /* Attackable */
     , (2924929820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924929820,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924929820,   1,   33555641) /* Setup */
     , (2924929820,   8,  100676308) /* Icon */
     , (2924929820, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2924929820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924929820, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924929820,   1, 2176910875) /* Owner */
     , (2924929820,   2, 2176910875) /* Container */
     , (2924929820, 8000, 2924929820) /* PCAPRecordedObjectIID */;
