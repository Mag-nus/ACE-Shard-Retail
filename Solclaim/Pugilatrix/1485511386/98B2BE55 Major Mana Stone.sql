INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561850965, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561850965,   1,     524288) /* ItemType - ManaStone */
     , (2561850965,   5,         50) /* EncumbranceVal */
     , (2561850965,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2561850965,  19,       7500) /* Value */
     , (2561850965,  65,        101) /* Placement - Resting */
     , (2561850965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561850965,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2561850965, 151,          2) /* HookType - Wall */
     , (2561850965, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561850965,   1, False) /* Stuck */
     , (2561850965,  11, True ) /* IgnoreCollisions */
     , (2561850965,  13, True ) /* Ethereal */
     , (2561850965,  14, True ) /* GravityStatus */
     , (2561850965,  19, True ) /* Attackable */
     , (2561850965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561850965,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561850965,   1,   33555641) /* Setup */
     , (2561850965,   8,  100676308) /* Icon */
     , (2561850965, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2561850965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561850965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561850965,   1, 2481027926) /* Owner */
     , (2561850965,   2, 2481027926) /* Container */
     , (2561850965, 8000, 2561850965) /* PCAPRecordedObjectIID */;
