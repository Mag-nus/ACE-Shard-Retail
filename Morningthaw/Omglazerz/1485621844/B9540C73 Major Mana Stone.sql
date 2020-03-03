INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109293171, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109293171,   1,     524288) /* ItemType - ManaStone */
     , (3109293171,   5,         50) /* EncumbranceVal */
     , (3109293171,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3109293171,  19,       7500) /* Value */
     , (3109293171,  65,        101) /* Placement - Resting */
     , (3109293171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109293171,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3109293171, 151,          2) /* HookType - Wall */
     , (3109293171, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109293171,   1, False) /* Stuck */
     , (3109293171,  11, True ) /* IgnoreCollisions */
     , (3109293171,  13, True ) /* Ethereal */
     , (3109293171,  14, True ) /* GravityStatus */
     , (3109293171,  19, True ) /* Attackable */
     , (3109293171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109293171,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109293171,   1,   33555641) /* Setup */
     , (3109293171,   8,  100676308) /* Icon */
     , (3109293171, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3109293171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109293171, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109293171,   1, 1343169826) /* Owner */
     , (3109293171,   2, 1343169826) /* Container */
     , (3109293171, 8000, 3109293171) /* PCAPRecordedObjectIID */;
