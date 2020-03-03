INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223238953, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223238953,   1,     524288) /* ItemType - ManaStone */
     , (3223238953,   5,         50) /* EncumbranceVal */
     , (3223238953,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3223238953,  19,       7500) /* Value */
     , (3223238953,  65,        101) /* Placement - Resting */
     , (3223238953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223238953,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3223238953, 151,          2) /* HookType - Wall */
     , (3223238953, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223238953,   1, False) /* Stuck */
     , (3223238953,  11, True ) /* IgnoreCollisions */
     , (3223238953,  13, True ) /* Ethereal */
     , (3223238953,  14, True ) /* GravityStatus */
     , (3223238953,  19, True ) /* Attackable */
     , (3223238953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223238953,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223238953,   1,   33555641) /* Setup */
     , (3223238953,   8,  100676308) /* Icon */
     , (3223238953, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3223238953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223238953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223238953,   1, 2151743570) /* Owner */
     , (3223238953,   2, 2151743570) /* Container */
     , (3223238953, 8000, 3223238953) /* PCAPRecordedObjectIID */;
