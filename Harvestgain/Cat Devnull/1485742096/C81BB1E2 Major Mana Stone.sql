INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357258210, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357258210,   1,     524288) /* ItemType - ManaStone */
     , (3357258210,   5,         50) /* EncumbranceVal */
     , (3357258210,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3357258210,  19,       7500) /* Value */
     , (3357258210,  65,        101) /* Placement - Resting */
     , (3357258210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357258210,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3357258210, 151,          2) /* HookType - Wall */
     , (3357258210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357258210,   1, False) /* Stuck */
     , (3357258210,  11, True ) /* IgnoreCollisions */
     , (3357258210,  13, True ) /* Ethereal */
     , (3357258210,  14, True ) /* GravityStatus */
     , (3357258210,  19, True ) /* Attackable */
     , (3357258210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357258210,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357258210,   1,   33555641) /* Setup */
     , (3357258210,   8,  100676308) /* Icon */
     , (3357258210, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3357258210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357258210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357258210,   1, 2894293419) /* Owner */
     , (3357258210,   2, 2894293419) /* Container */
     , (3357258210, 8000, 3357258210) /* PCAPRecordedObjectIID */;
