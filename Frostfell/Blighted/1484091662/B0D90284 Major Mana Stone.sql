INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011972, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011972,   1,     524288) /* ItemType - ManaStone */
     , (2967011972,   5,         50) /* EncumbranceVal */
     , (2967011972,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967011972,  18,          1) /* UiEffects - Magical */
     , (2967011972,  19,       7500) /* Value */
     , (2967011972,  65,        101) /* Placement - Resting */
     , (2967011972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011972,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967011972, 151,          2) /* HookType - Wall */
     , (2967011972, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011972,   1, False) /* Stuck */
     , (2967011972,  11, True ) /* IgnoreCollisions */
     , (2967011972,  13, True ) /* Ethereal */
     , (2967011972,  14, True ) /* GravityStatus */
     , (2967011972,  19, True ) /* Attackable */
     , (2967011972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011972,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011972,   1,   33555641) /* Setup */
     , (2967011972,   8,  100676308) /* Icon */
     , (2967011972, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2967011972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011972, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011972,   1, 1343385133) /* Owner */
     , (2967011972,   2, 1343385133) /* Container */
     , (2967011972, 8000, 2967011972) /* PCAPRecordedObjectIID */;
