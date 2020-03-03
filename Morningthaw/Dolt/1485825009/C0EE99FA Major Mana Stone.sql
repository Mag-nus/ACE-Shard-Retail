INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236862458, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236862458,   1,     524288) /* ItemType - ManaStone */
     , (3236862458,   5,         50) /* EncumbranceVal */
     , (3236862458,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3236862458,  19,       7500) /* Value */
     , (3236862458,  65,        101) /* Placement - Resting */
     , (3236862458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236862458,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3236862458, 151,          2) /* HookType - Wall */
     , (3236862458, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236862458,   1, False) /* Stuck */
     , (3236862458,  11, True ) /* IgnoreCollisions */
     , (3236862458,  13, True ) /* Ethereal */
     , (3236862458,  14, True ) /* GravityStatus */
     , (3236862458,  19, True ) /* Attackable */
     , (3236862458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236862458,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236862458,   1,   33555641) /* Setup */
     , (3236862458,   8,  100676308) /* Icon */
     , (3236862458, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3236862458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236862458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236862458,   1, 2151743570) /* Owner */
     , (3236862458,   2, 2151743570) /* Container */
     , (3236862458, 8000, 3236862458) /* PCAPRecordedObjectIID */;
