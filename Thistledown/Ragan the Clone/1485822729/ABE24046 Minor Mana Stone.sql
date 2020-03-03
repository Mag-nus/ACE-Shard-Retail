INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883731526, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883731526,   1,     524288) /* ItemType - ManaStone */
     , (2883731526,   5,         50) /* EncumbranceVal */
     , (2883731526,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2883731526,  19,        250) /* Value */
     , (2883731526,  65,        101) /* Placement - Resting */
     , (2883731526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883731526,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2883731526, 151,          2) /* HookType - Wall */
     , (2883731526, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883731526,   1, False) /* Stuck */
     , (2883731526,  11, True ) /* IgnoreCollisions */
     , (2883731526,  13, True ) /* Ethereal */
     , (2883731526,  14, True ) /* GravityStatus */
     , (2883731526,  19, True ) /* Attackable */
     , (2883731526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883731526,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883731526,   1,   33555641) /* Setup */
     , (2883731526,   8,  100676302) /* Icon */
     , (2883731526, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2883731526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883731526, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883731526,   1, 1343256006) /* Owner */
     , (2883731526,   2, 1343256006) /* Container */
     , (2883731526, 8000, 2883731526) /* PCAPRecordedObjectIID */;
