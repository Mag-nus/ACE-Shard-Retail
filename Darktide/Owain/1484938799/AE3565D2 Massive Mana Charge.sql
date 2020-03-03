INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922735058, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922735058,   1,     524288) /* ItemType - ManaStone */
     , (2922735058,   5,         50) /* EncumbranceVal */
     , (2922735058,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2922735058,  18,          1) /* UiEffects - Magical */
     , (2922735058,  19,      65000) /* Value */
     , (2922735058,  65,        101) /* Placement - Resting */
     , (2922735058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922735058,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2922735058, 151,          2) /* HookType - Wall */
     , (2922735058, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922735058,   1, False) /* Stuck */
     , (2922735058,  11, True ) /* IgnoreCollisions */
     , (2922735058,  13, True ) /* Ethereal */
     , (2922735058,  14, True ) /* GravityStatus */
     , (2922735058,  19, True ) /* Attackable */
     , (2922735058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922735058,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922735058,   1,   33555641) /* Setup */
     , (2922735058,   8,  100676403) /* Icon */
     , (2922735058, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2922735058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922735058, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922735058,   1, 2924522605) /* Owner */
     , (2922735058,   2, 2924522605) /* Container */
     , (2922735058, 8000, 2922735058) /* PCAPRecordedObjectIID */;
