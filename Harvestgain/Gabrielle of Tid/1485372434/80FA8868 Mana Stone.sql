INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163902568, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163902568,   1,     524288) /* ItemType - ManaStone */
     , (2163902568,   5,         50) /* EncumbranceVal */
     , (2163902568,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2163902568,  19,       1000) /* Value */
     , (2163902568,  65,        101) /* Placement - Resting */
     , (2163902568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163902568,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2163902568, 151,          2) /* HookType - Wall */
     , (2163902568, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163902568,   1, False) /* Stuck */
     , (2163902568,  11, True ) /* IgnoreCollisions */
     , (2163902568,  13, True ) /* Ethereal */
     , (2163902568,  14, True ) /* GravityStatus */
     , (2163902568,  19, True ) /* Attackable */
     , (2163902568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163902568,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163902568,   1,   33555641) /* Setup */
     , (2163902568,   8,  100676304) /* Icon */
     , (2163902568, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2163902568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163902568, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163902568,   1, 2164198619) /* Owner */
     , (2163902568,   2, 2164198619) /* Container */
     , (2163902568, 8000, 2163902568) /* PCAPRecordedObjectIID */;
