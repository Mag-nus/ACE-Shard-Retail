INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448278916, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448278916,   1,     524288) /* ItemType - ManaStone */
     , (2448278916,   5,         50) /* EncumbranceVal */
     , (2448278916,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448278916,  19,       7500) /* Value */
     , (2448278916,  65,        101) /* Placement - Resting */
     , (2448278916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448278916,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448278916, 151,          2) /* HookType - Wall */
     , (2448278916, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448278916,   1, False) /* Stuck */
     , (2448278916,  11, True ) /* IgnoreCollisions */
     , (2448278916,  13, True ) /* Ethereal */
     , (2448278916,  14, True ) /* GravityStatus */
     , (2448278916,  19, True ) /* Attackable */
     , (2448278916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448278916,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448278916,   1,   33555641) /* Setup */
     , (2448278916,   8,  100676308) /* Icon */
     , (2448278916, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2448278916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448278916, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448278916,   1, 2204145762) /* Owner */
     , (2448278916,   2, 2204145762) /* Container */
     , (2448278916, 8000, 2448278916) /* PCAPRecordedObjectIID */;
