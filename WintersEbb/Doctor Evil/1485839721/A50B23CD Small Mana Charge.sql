INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970701, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970701,   1,     524288) /* ItemType - ManaStone */
     , (2768970701,   5,         50) /* EncumbranceVal */
     , (2768970701,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2768970701,  18,          1) /* UiEffects - Magical */
     , (2768970701,  19,        650) /* Value */
     , (2768970701,  65,        101) /* Placement - Resting */
     , (2768970701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970701,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2768970701, 151,          2) /* HookType - Wall */
     , (2768970701, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970701,   1, False) /* Stuck */
     , (2768970701,  11, True ) /* IgnoreCollisions */
     , (2768970701,  13, True ) /* Ethereal */
     , (2768970701,  14, True ) /* GravityStatus */
     , (2768970701,  19, True ) /* Attackable */
     , (2768970701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970701,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970701,   1,   33555639) /* Setup */
     , (2768970701,   8,  100676297) /* Icon */
     , (2768970701, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2768970701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970701,   1, 1342320305) /* Owner */
     , (2768970701,   2, 1342320305) /* Container */
     , (2768970701, 8000, 2768970701) /* PCAPRecordedObjectIID */;
