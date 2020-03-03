INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249898057, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249898057,   1,     524288) /* ItemType - ManaStone */
     , (3249898057,   5,         50) /* EncumbranceVal */
     , (3249898057,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3249898057,  19,       7500) /* Value */
     , (3249898057,  65,        101) /* Placement - Resting */
     , (3249898057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249898057,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3249898057, 151,          2) /* HookType - Wall */
     , (3249898057, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249898057,   1, False) /* Stuck */
     , (3249898057,  11, True ) /* IgnoreCollisions */
     , (3249898057,  13, True ) /* Ethereal */
     , (3249898057,  14, True ) /* GravityStatus */
     , (3249898057,  19, True ) /* Attackable */
     , (3249898057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249898057,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249898057,   1,   33555641) /* Setup */
     , (3249898057,   8,  100676308) /* Icon */
     , (3249898057, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3249898057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249898057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249898057,   1, 2151743570) /* Owner */
     , (3249898057,   2, 2151743570) /* Container */
     , (3249898057, 8000, 3249898057) /* PCAPRecordedObjectIID */;
