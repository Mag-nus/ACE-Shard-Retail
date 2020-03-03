INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682796203, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682796203,   1,     524288) /* ItemType - ManaStone */
     , (3682796203,   5,         50) /* EncumbranceVal */
     , (3682796203,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3682796203,  19,       7500) /* Value */
     , (3682796203,  65,        101) /* Placement - Resting */
     , (3682796203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682796203,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3682796203, 151,          2) /* HookType - Wall */
     , (3682796203, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682796203,   1, False) /* Stuck */
     , (3682796203,  11, True ) /* IgnoreCollisions */
     , (3682796203,  13, True ) /* Ethereal */
     , (3682796203,  14, True ) /* GravityStatus */
     , (3682796203,  19, True ) /* Attackable */
     , (3682796203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682796203,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682796203,   1,   33555641) /* Setup */
     , (3682796203,   8,  100676308) /* Icon */
     , (3682796203, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3682796203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682796203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682796203,   1, 1343386099) /* Owner */
     , (3682796203,   2, 1343386099) /* Container */
     , (3682796203, 8000, 3682796203) /* PCAPRecordedObjectIID */;
