INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929226631, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929226631,   1,     524288) /* ItemType - ManaStone */
     , (2929226631,   5,         50) /* EncumbranceVal */
     , (2929226631,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929226631,  19,        500) /* Value */
     , (2929226631,  65,        101) /* Placement - Resting */
     , (2929226631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929226631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929226631, 151,          2) /* HookType - Wall */
     , (2929226631, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929226631,   1, False) /* Stuck */
     , (2929226631,  11, True ) /* IgnoreCollisions */
     , (2929226631,  13, True ) /* Ethereal */
     , (2929226631,  14, True ) /* GravityStatus */
     , (2929226631,  19, True ) /* Attackable */
     , (2929226631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929226631,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929226631,   1,   33555639) /* Setup */
     , (2929226631,   8,  100676303) /* Icon */
     , (2929226631, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2929226631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929226631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929226631,   1, 2929063306) /* Owner */
     , (2929226631,   2, 2929063306) /* Container */
     , (2929226631, 8000, 2929226631) /* PCAPRecordedObjectIID */;
