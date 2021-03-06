INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244164909, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244164909,   1,     524288) /* ItemType - ManaStone */
     , (3244164909,   5,         50) /* EncumbranceVal */
     , (3244164909,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3244164909,  19,       7500) /* Value */
     , (3244164909,  65,        101) /* Placement - Resting */
     , (3244164909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244164909,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3244164909, 151,          2) /* HookType - Wall */
     , (3244164909, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244164909,   1, False) /* Stuck */
     , (3244164909,  11, True ) /* IgnoreCollisions */
     , (3244164909,  13, True ) /* Ethereal */
     , (3244164909,  14, True ) /* GravityStatus */
     , (3244164909,  19, True ) /* Attackable */
     , (3244164909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244164909,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244164909,   1,   33555641) /* Setup */
     , (3244164909,   8,  100676308) /* Icon */
     , (3244164909, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3244164909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244164909, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244164909,   1, 2151739675) /* Owner */
     , (3244164909,   2, 2151739675) /* Container */
     , (3244164909, 8000, 3244164909) /* PCAPRecordedObjectIID */;
