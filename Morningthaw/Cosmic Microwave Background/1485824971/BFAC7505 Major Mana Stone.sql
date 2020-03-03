INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215750405, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215750405,   1,     524288) /* ItemType - ManaStone */
     , (3215750405,   5,         50) /* EncumbranceVal */
     , (3215750405,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3215750405,  19,       7500) /* Value */
     , (3215750405,  65,        101) /* Placement - Resting */
     , (3215750405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215750405,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3215750405, 151,          2) /* HookType - Wall */
     , (3215750405, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215750405,   1, False) /* Stuck */
     , (3215750405,  11, True ) /* IgnoreCollisions */
     , (3215750405,  13, True ) /* Ethereal */
     , (3215750405,  14, True ) /* GravityStatus */
     , (3215750405,  19, True ) /* Attackable */
     , (3215750405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215750405,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215750405,   1,   33555641) /* Setup */
     , (3215750405,   8,  100676308) /* Icon */
     , (3215750405, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3215750405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215750405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215750405,   1, 1343177838) /* Owner */
     , (3215750405,   2, 1343177838) /* Container */
     , (3215750405, 8000, 3215750405) /* PCAPRecordedObjectIID */;
