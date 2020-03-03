INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012084, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012084,   1,     524288) /* ItemType - ManaStone */
     , (2967012084,   5,         50) /* EncumbranceVal */
     , (2967012084,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967012084,  19,       7500) /* Value */
     , (2967012084,  65,        101) /* Placement - Resting */
     , (2967012084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012084,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967012084, 151,          2) /* HookType - Wall */
     , (2967012084, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012084,   1, False) /* Stuck */
     , (2967012084,  11, True ) /* IgnoreCollisions */
     , (2967012084,  13, True ) /* Ethereal */
     , (2967012084,  14, True ) /* GravityStatus */
     , (2967012084,  19, True ) /* Attackable */
     , (2967012084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012084,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012084,   1,   33555641) /* Setup */
     , (2967012084,   8,  100676308) /* Icon */
     , (2967012084, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2967012084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012084, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012084,   1, 1343385133) /* Owner */
     , (2967012084,   2, 1343385133) /* Container */
     , (2967012084, 8000, 2967012084) /* PCAPRecordedObjectIID */;
