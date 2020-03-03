INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987584985, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987584985,   1,     524288) /* ItemType - ManaStone */
     , (2987584985,   5,         50) /* EncumbranceVal */
     , (2987584985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2987584985,  19,       7500) /* Value */
     , (2987584985,  65,        101) /* Placement - Resting */
     , (2987584985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987584985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2987584985, 151,          2) /* HookType - Wall */
     , (2987584985, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987584985,   1, False) /* Stuck */
     , (2987584985,  11, True ) /* IgnoreCollisions */
     , (2987584985,  13, True ) /* Ethereal */
     , (2987584985,  14, True ) /* GravityStatus */
     , (2987584985,  19, True ) /* Attackable */
     , (2987584985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987584985,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987584985,   1,   33555641) /* Setup */
     , (2987584985,   8,  100676308) /* Icon */
     , (2987584985, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2987584985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987584985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987584985,   1, 1342793037) /* Owner */
     , (2987584985,   2, 1342793037) /* Container */
     , (2987584985, 8000, 2987584985) /* PCAPRecordedObjectIID */;
