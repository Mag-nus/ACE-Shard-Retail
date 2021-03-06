INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628325254, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628325254,   1,     524288) /* ItemType - ManaStone */
     , (3628325254,   5,         50) /* EncumbranceVal */
     , (3628325254,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628325254,  18,          1) /* UiEffects - Magical */
     , (3628325254,  19,       5500) /* Value */
     , (3628325254,  65,        101) /* Placement - Resting */
     , (3628325254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628325254,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628325254, 151,          2) /* HookType - Wall */
     , (3628325254, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628325254,   1, False) /* Stuck */
     , (3628325254,  11, True ) /* IgnoreCollisions */
     , (3628325254,  13, True ) /* Ethereal */
     , (3628325254,  14, True ) /* GravityStatus */
     , (3628325254,  19, True ) /* Attackable */
     , (3628325254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628325254,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325254,   1,   33555641) /* Setup */
     , (3628325254,   8,  100676300) /* Icon */
     , (3628325254, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628325254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628325254, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628325254,   1, 1344175293) /* Owner */
     , (3628325254,   2, 1344175293) /* Container */
     , (3628325254, 8000, 3628325254) /* PCAPRecordedObjectIID */;
