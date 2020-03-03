INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927477547, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927477547,   1,     524288) /* ItemType - ManaStone */
     , (2927477547,   5,         50) /* EncumbranceVal */
     , (2927477547,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2927477547,  19,        250) /* Value */
     , (2927477547,  65,        101) /* Placement - Resting */
     , (2927477547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927477547,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2927477547, 151,          2) /* HookType - Wall */
     , (2927477547, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927477547,   1, False) /* Stuck */
     , (2927477547,  11, True ) /* IgnoreCollisions */
     , (2927477547,  13, True ) /* Ethereal */
     , (2927477547,  14, True ) /* GravityStatus */
     , (2927477547,  19, True ) /* Attackable */
     , (2927477547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927477547,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927477547,   1,   33555641) /* Setup */
     , (2927477547,   8,  100676302) /* Icon */
     , (2927477547, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2927477547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927477547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927477547,   1, 2929063306) /* Owner */
     , (2927477547,   2, 2929063306) /* Container */
     , (2927477547, 8000, 2927477547) /* PCAPRecordedObjectIID */;
