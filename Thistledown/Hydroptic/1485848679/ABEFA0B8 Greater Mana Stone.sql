INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884608184, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884608184,   1,     524288) /* ItemType - ManaStone */
     , (2884608184,   5,         50) /* EncumbranceVal */
     , (2884608184,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2884608184,  19,       5000) /* Value */
     , (2884608184,  65,        101) /* Placement - Resting */
     , (2884608184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884608184,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2884608184, 151,          2) /* HookType - Wall */
     , (2884608184, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884608184,   1, False) /* Stuck */
     , (2884608184,  11, True ) /* IgnoreCollisions */
     , (2884608184,  13, True ) /* Ethereal */
     , (2884608184,  14, True ) /* GravityStatus */
     , (2884608184,  19, True ) /* Attackable */
     , (2884608184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884608184,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608184,   1,   33555640) /* Setup */
     , (2884608184,   8,  100676307) /* Icon */
     , (2884608184, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2884608184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884608184, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608184,   1, 1343255627) /* Owner */
     , (2884608184,   2, 1343255627) /* Container */
     , (2884608184, 8000, 2884608184) /* PCAPRecordedObjectIID */;
