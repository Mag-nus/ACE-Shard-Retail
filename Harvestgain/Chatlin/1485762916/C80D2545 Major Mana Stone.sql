INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356304709, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356304709,   1,     524288) /* ItemType - ManaStone */
     , (3356304709,   5,         50) /* EncumbranceVal */
     , (3356304709,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3356304709,  19,       7500) /* Value */
     , (3356304709,  65,        101) /* Placement - Resting */
     , (3356304709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356304709,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3356304709, 151,          2) /* HookType - Wall */
     , (3356304709, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356304709,   1, False) /* Stuck */
     , (3356304709,  11, True ) /* IgnoreCollisions */
     , (3356304709,  13, True ) /* Ethereal */
     , (3356304709,  14, True ) /* GravityStatus */
     , (3356304709,  19, True ) /* Attackable */
     , (3356304709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356304709,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356304709,   1,   33555641) /* Setup */
     , (3356304709,   8,  100676308) /* Icon */
     , (3356304709, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3356304709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356304709, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356304709,   1, 2268469300) /* Owner */
     , (3356304709,   2, 2268469300) /* Container */
     , (3356304709, 8000, 3356304709) /* PCAPRecordedObjectIID */;
