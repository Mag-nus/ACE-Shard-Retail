INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365857028, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365857028,   1,     524288) /* ItemType - ManaStone */
     , (2365857028,   5,         50) /* EncumbranceVal */
     , (2365857028,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2365857028,  19,        250) /* Value */
     , (2365857028,  65,        101) /* Placement - Resting */
     , (2365857028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365857028,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2365857028, 151,          2) /* HookType - Wall */
     , (2365857028, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365857028,   1, False) /* Stuck */
     , (2365857028,  11, True ) /* IgnoreCollisions */
     , (2365857028,  13, True ) /* Ethereal */
     , (2365857028,  14, True ) /* GravityStatus */
     , (2365857028,  19, True ) /* Attackable */
     , (2365857028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365857028,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365857028,   1,   33555641) /* Setup */
     , (2365857028,   8,  100676302) /* Icon */
     , (2365857028, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2365857028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365857028, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365857028,   1, 1343340493) /* Owner */
     , (2365857028,   2, 1343340493) /* Container */
     , (2365857028, 8000, 2365857028) /* PCAPRecordedObjectIID */;
