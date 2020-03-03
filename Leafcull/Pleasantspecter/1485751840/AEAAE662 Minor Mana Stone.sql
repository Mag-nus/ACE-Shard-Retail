INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930435682, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930435682,   1,     524288) /* ItemType - ManaStone */
     , (2930435682,   5,         50) /* EncumbranceVal */
     , (2930435682,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2930435682,  19,        250) /* Value */
     , (2930435682,  65,        101) /* Placement - Resting */
     , (2930435682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930435682,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930435682, 151,          2) /* HookType - Wall */
     , (2930435682, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930435682,   1, False) /* Stuck */
     , (2930435682,  11, True ) /* IgnoreCollisions */
     , (2930435682,  13, True ) /* Ethereal */
     , (2930435682,  14, True ) /* GravityStatus */
     , (2930435682,  19, True ) /* Attackable */
     , (2930435682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930435682,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930435682,   1,   33555641) /* Setup */
     , (2930435682,   8,  100676302) /* Icon */
     , (2930435682, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2930435682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930435682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930435682,   1, 1343206939) /* Owner */
     , (2930435682,   2, 1343206939) /* Container */
     , (2930435682, 8000, 2930435682) /* PCAPRecordedObjectIID */;
