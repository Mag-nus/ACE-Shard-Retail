INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671988, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671988,   1,     524288) /* ItemType - ManaStone */
     , (2148671988,   5,         50) /* EncumbranceVal */
     , (2148671988,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2148671988,  19,       2500) /* Value */
     , (2148671988,  65,        101) /* Placement - Resting */
     , (2148671988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671988,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2148671988, 151,          2) /* HookType - Wall */
     , (2148671988, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671988,   1, False) /* Stuck */
     , (2148671988,  11, True ) /* IgnoreCollisions */
     , (2148671988,  13, True ) /* Ethereal */
     , (2148671988,  14, True ) /* GravityStatus */
     , (2148671988,  19, True ) /* Attackable */
     , (2148671988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671988,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671988,   1,   33555641) /* Setup */
     , (2148671988,   8,  100676305) /* Icon */
     , (2148671988, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2148671988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148671988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671988,   1, 1342820995) /* Owner */
     , (2148671988,   2, 1342820995) /* Container */
     , (2148671988, 8000, 2148671988) /* PCAPRecordedObjectIID */;
