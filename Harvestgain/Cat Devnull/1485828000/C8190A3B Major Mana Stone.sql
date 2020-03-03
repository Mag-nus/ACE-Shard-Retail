INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357084219, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357084219,   1,     524288) /* ItemType - ManaStone */
     , (3357084219,   5,         50) /* EncumbranceVal */
     , (3357084219,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357084219,  19,       7500) /* Value */
     , (3357084219,  65,        101) /* Placement - Resting */
     , (3357084219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357084219,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357084219, 151,          2) /* HookType - Wall */
     , (3357084219, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357084219,   1, False) /* Stuck */
     , (3357084219,  11, True ) /* IgnoreCollisions */
     , (3357084219,  13, True ) /* Ethereal */
     , (3357084219,  14, True ) /* GravityStatus */
     , (3357084219,  19, True ) /* Attackable */
     , (3357084219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357084219,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357084219,   1,   33555641) /* Setup */
     , (3357084219,   8,  100676308) /* Icon */
     , (3357084219, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3357084219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357084219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357084219,   1, 2894293419) /* Owner */
     , (3357084219,   2, 2894293419) /* Container */
     , (3357084219, 8000, 3357084219) /* PCAPRecordedObjectIID */;
