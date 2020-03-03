INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059122, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059122,   1,     524288) /* ItemType - ManaStone */
     , (3669059122,   5,         50) /* EncumbranceVal */
     , (3669059122,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669059122,  19,       2500) /* Value */
     , (3669059122,  65,        101) /* Placement - Resting */
     , (3669059122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059122,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669059122, 151,          2) /* HookType - Wall */
     , (3669059122, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059122,   1, False) /* Stuck */
     , (3669059122,  11, True ) /* IgnoreCollisions */
     , (3669059122,  13, True ) /* Ethereal */
     , (3669059122,  14, True ) /* GravityStatus */
     , (3669059122,  19, True ) /* Attackable */
     , (3669059122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059122,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059122,   1,   33555641) /* Setup */
     , (3669059122,   8,  100676305) /* Icon */
     , (3669059122, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3669059122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059122,   1, 3668910520) /* Owner */
     , (3669059122,   2, 3668910520) /* Container */
     , (3669059122, 8000, 3669059122) /* PCAPRecordedObjectIID */;
