INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565264562, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565264562,   1,     524288) /* ItemType - ManaStone */
     , (3565264562,   5,         50) /* EncumbranceVal */
     , (3565264562,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3565264562,  19,       7500) /* Value */
     , (3565264562,  65,        101) /* Placement - Resting */
     , (3565264562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565264562,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3565264562, 151,          2) /* HookType - Wall */
     , (3565264562, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565264562,   1, False) /* Stuck */
     , (3565264562,  11, True ) /* IgnoreCollisions */
     , (3565264562,  13, True ) /* Ethereal */
     , (3565264562,  14, True ) /* GravityStatus */
     , (3565264562,  19, True ) /* Attackable */
     , (3565264562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565264562,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565264562,   1,   33555641) /* Setup */
     , (3565264562,   8,  100676308) /* Icon */
     , (3565264562, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3565264562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565264562, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565264562,   1, 3459575719) /* Owner */
     , (3565264562,   2, 3459575719) /* Container */
     , (3565264562, 8000, 3565264562) /* PCAPRecordedObjectIID */;
