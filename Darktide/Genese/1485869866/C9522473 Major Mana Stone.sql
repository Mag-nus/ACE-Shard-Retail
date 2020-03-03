INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377603699, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377603699,   1,     524288) /* ItemType - ManaStone */
     , (3377603699,   5,         50) /* EncumbranceVal */
     , (3377603699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377603699,  19,       7500) /* Value */
     , (3377603699,  65,        101) /* Placement - Resting */
     , (3377603699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377603699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377603699, 151,          2) /* HookType - Wall */
     , (3377603699, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377603699,   1, False) /* Stuck */
     , (3377603699,  11, True ) /* IgnoreCollisions */
     , (3377603699,  13, True ) /* Ethereal */
     , (3377603699,  14, True ) /* GravityStatus */
     , (3377603699,  19, True ) /* Attackable */
     , (3377603699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377603699,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377603699,   1,   33555641) /* Setup */
     , (3377603699,   8,  100676308) /* Icon */
     , (3377603699, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3377603699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377603699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377603699,   1, 1343803904) /* Owner */
     , (3377603699,   2, 1343803904) /* Container */
     , (3377603699, 8000, 3377603699) /* PCAPRecordedObjectIID */;
