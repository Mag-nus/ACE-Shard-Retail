INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308107677, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308107677,   1,     524288) /* ItemType - ManaStone */
     , (2308107677,   5,         50) /* EncumbranceVal */
     , (2308107677,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2308107677,  19,       7500) /* Value */
     , (2308107677,  65,        101) /* Placement - Resting */
     , (2308107677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308107677,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2308107677, 151,          2) /* HookType - Wall */
     , (2308107677, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308107677,   1, False) /* Stuck */
     , (2308107677,  11, True ) /* IgnoreCollisions */
     , (2308107677,  13, True ) /* Ethereal */
     , (2308107677,  14, True ) /* GravityStatus */
     , (2308107677,  19, True ) /* Attackable */
     , (2308107677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308107677,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308107677,   1,   33555641) /* Setup */
     , (2308107677,   8,  100676308) /* Icon */
     , (2308107677, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2308107677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308107677, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308107677,   1, 1343079888) /* Owner */
     , (2308107677,   2, 1343079888) /* Container */
     , (2308107677, 8000, 2308107677) /* PCAPRecordedObjectIID */;
