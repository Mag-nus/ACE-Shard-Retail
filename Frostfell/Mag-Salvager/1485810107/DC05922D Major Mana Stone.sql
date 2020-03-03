INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691352621, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691352621,   1,     524288) /* ItemType - ManaStone */
     , (3691352621,   5,         50) /* EncumbranceVal */
     , (3691352621,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691352621,  18,          1) /* UiEffects - Magical */
     , (3691352621,  19,       7500) /* Value */
     , (3691352621,  65,        101) /* Placement - Resting */
     , (3691352621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691352621,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691352621, 151,          2) /* HookType - Wall */
     , (3691352621, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691352621,   1, False) /* Stuck */
     , (3691352621,  11, True ) /* IgnoreCollisions */
     , (3691352621,  13, True ) /* Ethereal */
     , (3691352621,  14, True ) /* GravityStatus */
     , (3691352621,  19, True ) /* Attackable */
     , (3691352621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691352621,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352621,   1,   33555641) /* Setup */
     , (3691352621,   8,  100676308) /* Icon */
     , (3691352621, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691352621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691352621, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691352621,   1, 3691349124) /* Owner */
     , (3691352621,   2, 3691349124) /* Container */
     , (3691352621, 8000, 3691352621) /* PCAPRecordedObjectIID */;
