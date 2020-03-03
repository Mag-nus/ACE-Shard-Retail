INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927597018, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927597018,   1,     524288) /* ItemType - ManaStone */
     , (2927597018,   5,         50) /* EncumbranceVal */
     , (2927597018,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927597018,  19,        250) /* Value */
     , (2927597018,  65,        101) /* Placement - Resting */
     , (2927597018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927597018,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927597018, 151,          2) /* HookType - Wall */
     , (2927597018, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927597018,   1, False) /* Stuck */
     , (2927597018,  11, True ) /* IgnoreCollisions */
     , (2927597018,  13, True ) /* Ethereal */
     , (2927597018,  14, True ) /* GravityStatus */
     , (2927597018,  19, True ) /* Attackable */
     , (2927597018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927597018,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927597018,   1,   33555641) /* Setup */
     , (2927597018,   8,  100676302) /* Icon */
     , (2927597018, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927597018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927597018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927597018,   1, 2929063306) /* Owner */
     , (2927597018,   2, 2929063306) /* Container */
     , (2927597018, 8000, 2927597018) /* PCAPRecordedObjectIID */;
