INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696529854, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696529854,   1,     524288) /* ItemType - ManaStone */
     , (3696529854,   5,         50) /* EncumbranceVal */
     , (3696529854,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696529854,  19,       7500) /* Value */
     , (3696529854,  65,        101) /* Placement - Resting */
     , (3696529854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696529854,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696529854, 151,          2) /* HookType - Wall */
     , (3696529854, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696529854,   1, False) /* Stuck */
     , (3696529854,  11, True ) /* IgnoreCollisions */
     , (3696529854,  13, True ) /* Ethereal */
     , (3696529854,  14, True ) /* GravityStatus */
     , (3696529854,  19, True ) /* Attackable */
     , (3696529854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696529854,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696529854,   1,   33555641) /* Setup */
     , (3696529854,   8,  100676308) /* Icon */
     , (3696529854, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3696529854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696529854, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696529854,   1, 3696573200) /* Owner */
     , (3696529854,   2, 3696573200) /* Container */
     , (3696529854, 8000, 3696529854) /* PCAPRecordedObjectIID */;
