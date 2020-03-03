INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2989093456, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989093456,   1,     524288) /* ItemType - ManaStone */
     , (2989093456,   5,         50) /* EncumbranceVal */
     , (2989093456,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2989093456,  19,       7500) /* Value */
     , (2989093456,  65,        101) /* Placement - Resting */
     , (2989093456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2989093456,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2989093456, 151,          2) /* HookType - Wall */
     , (2989093456, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989093456,   1, False) /* Stuck */
     , (2989093456,  11, True ) /* IgnoreCollisions */
     , (2989093456,  13, True ) /* Ethereal */
     , (2989093456,  14, True ) /* GravityStatus */
     , (2989093456,  19, True ) /* Attackable */
     , (2989093456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989093456,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989093456,   1,   33555641) /* Setup */
     , (2989093456,   8,  100676308) /* Icon */
     , (2989093456, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2989093456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2989093456, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2989093456,   1, 1342793037) /* Owner */
     , (2989093456,   2, 1342793037) /* Container */
     , (2989093456, 8000, 2989093456) /* PCAPRecordedObjectIID */;
