INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931264786, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931264786,   1,     524288) /* ItemType - ManaStone */
     , (2931264786,   5,         50) /* EncumbranceVal */
     , (2931264786,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2931264786,  19,       2500) /* Value */
     , (2931264786,  65,        101) /* Placement - Resting */
     , (2931264786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931264786,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2931264786, 151,          2) /* HookType - Wall */
     , (2931264786, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931264786,   1, False) /* Stuck */
     , (2931264786,  11, True ) /* IgnoreCollisions */
     , (2931264786,  13, True ) /* Ethereal */
     , (2931264786,  14, True ) /* GravityStatus */
     , (2931264786,  19, True ) /* Attackable */
     , (2931264786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931264786,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931264786,   1,   33555641) /* Setup */
     , (2931264786,   8,  100676305) /* Icon */
     , (2931264786, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2931264786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931264786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931264786,   1, 2929063306) /* Owner */
     , (2931264786,   2, 2929063306) /* Container */
     , (2931264786, 8000, 2931264786) /* PCAPRecordedObjectIID */;
