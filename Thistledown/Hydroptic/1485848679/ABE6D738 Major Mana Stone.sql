INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884032312, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884032312,   1,     524288) /* ItemType - ManaStone */
     , (2884032312,   5,         50) /* EncumbranceVal */
     , (2884032312,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2884032312,  19,       7500) /* Value */
     , (2884032312,  65,        101) /* Placement - Resting */
     , (2884032312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884032312,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2884032312, 151,          2) /* HookType - Wall */
     , (2884032312, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884032312,   1, False) /* Stuck */
     , (2884032312,  11, True ) /* IgnoreCollisions */
     , (2884032312,  13, True ) /* Ethereal */
     , (2884032312,  14, True ) /* GravityStatus */
     , (2884032312,  19, True ) /* Attackable */
     , (2884032312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884032312,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884032312,   1,   33555641) /* Setup */
     , (2884032312,   8,  100676308) /* Icon */
     , (2884032312, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2884032312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884032312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884032312,   1, 1343255627) /* Owner */
     , (2884032312,   2, 1343255627) /* Container */
     , (2884032312, 8000, 2884032312) /* PCAPRecordedObjectIID */;
