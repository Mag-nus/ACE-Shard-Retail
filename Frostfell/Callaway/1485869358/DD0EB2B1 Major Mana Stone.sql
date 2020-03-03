INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708727985, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708727985,   1,     524288) /* ItemType - ManaStone */
     , (3708727985,   5,         50) /* EncumbranceVal */
     , (3708727985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708727985,  19,       7500) /* Value */
     , (3708727985,  65,        101) /* Placement - Resting */
     , (3708727985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708727985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708727985, 151,          2) /* HookType - Wall */
     , (3708727985, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708727985,   1, False) /* Stuck */
     , (3708727985,  11, True ) /* IgnoreCollisions */
     , (3708727985,  13, True ) /* Ethereal */
     , (3708727985,  14, True ) /* GravityStatus */
     , (3708727985,  19, True ) /* Attackable */
     , (3708727985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708727985,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708727985,   1,   33555641) /* Setup */
     , (3708727985,   8,  100676308) /* Icon */
     , (3708727985, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3708727985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708727985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708727985,   1, 2343279891) /* Owner */
     , (3708727985,   2, 2343279891) /* Container */
     , (3708727985, 8000, 3708727985) /* PCAPRecordedObjectIID */;
