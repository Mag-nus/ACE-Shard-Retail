INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356596961, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356596961,   1,     524288) /* ItemType - ManaStone */
     , (3356596961,   5,         50) /* EncumbranceVal */
     , (3356596961,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3356596961,  19,       7500) /* Value */
     , (3356596961,  65,        101) /* Placement - Resting */
     , (3356596961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356596961,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3356596961, 151,          2) /* HookType - Wall */
     , (3356596961, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356596961,   1, False) /* Stuck */
     , (3356596961,  11, True ) /* IgnoreCollisions */
     , (3356596961,  13, True ) /* Ethereal */
     , (3356596961,  14, True ) /* GravityStatus */
     , (3356596961,  19, True ) /* Attackable */
     , (3356596961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356596961,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356596961,   1,   33555641) /* Setup */
     , (3356596961,   8,  100676308) /* Icon */
     , (3356596961, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3356596961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356596961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356596961,   1, 2894293419) /* Owner */
     , (3356596961,   2, 2894293419) /* Container */
     , (3356596961, 8000, 3356596961) /* PCAPRecordedObjectIID */;
