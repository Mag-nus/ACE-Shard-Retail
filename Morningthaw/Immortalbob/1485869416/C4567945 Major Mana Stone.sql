INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294001477, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294001477,   1,     524288) /* ItemType - ManaStone */
     , (3294001477,   5,         50) /* EncumbranceVal */
     , (3294001477,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3294001477,  19,       7500) /* Value */
     , (3294001477,  65,        101) /* Placement - Resting */
     , (3294001477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294001477,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3294001477, 151,          2) /* HookType - Wall */
     , (3294001477, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294001477,   1, False) /* Stuck */
     , (3294001477,  11, True ) /* IgnoreCollisions */
     , (3294001477,  13, True ) /* Ethereal */
     , (3294001477,  14, True ) /* GravityStatus */
     , (3294001477,  19, True ) /* Attackable */
     , (3294001477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294001477,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294001477,   1,   33555641) /* Setup */
     , (3294001477,   8,  100676308) /* Icon */
     , (3294001477, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3294001477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3294001477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294001477,   1, 3112858353) /* Owner */
     , (3294001477,   2, 3112858353) /* Container */
     , (3294001477, 8000, 3294001477) /* PCAPRecordedObjectIID */;
