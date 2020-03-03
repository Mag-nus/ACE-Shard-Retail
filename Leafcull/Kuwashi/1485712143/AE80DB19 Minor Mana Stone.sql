INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927680281, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927680281,   1,     524288) /* ItemType - ManaStone */
     , (2927680281,   5,         50) /* EncumbranceVal */
     , (2927680281,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927680281,  19,        250) /* Value */
     , (2927680281,  65,        101) /* Placement - Resting */
     , (2927680281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927680281,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927680281, 151,          2) /* HookType - Wall */
     , (2927680281, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927680281,   1, False) /* Stuck */
     , (2927680281,  11, True ) /* IgnoreCollisions */
     , (2927680281,  13, True ) /* Ethereal */
     , (2927680281,  14, True ) /* GravityStatus */
     , (2927680281,  19, True ) /* Attackable */
     , (2927680281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927680281,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927680281,   1,   33555641) /* Setup */
     , (2927680281,   8,  100676302) /* Icon */
     , (2927680281, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927680281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927680281, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927680281,   1, 2929063306) /* Owner */
     , (2927680281,   2, 2929063306) /* Container */
     , (2927680281, 8000, 2927680281) /* PCAPRecordedObjectIID */;
