INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436272377, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436272377,   1,     524288) /* ItemType - ManaStone */
     , (2436272377,   5,         50) /* EncumbranceVal */
     , (2436272377,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2436272377,  18,          1) /* UiEffects - Magical */
     , (2436272377,  19,       7500) /* Value */
     , (2436272377,  65,        101) /* Placement - Resting */
     , (2436272377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436272377,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2436272377, 151,          2) /* HookType - Wall */
     , (2436272377, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436272377,   1, False) /* Stuck */
     , (2436272377,  11, True ) /* IgnoreCollisions */
     , (2436272377,  13, True ) /* Ethereal */
     , (2436272377,  14, True ) /* GravityStatus */
     , (2436272377,  19, True ) /* Attackable */
     , (2436272377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436272377,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436272377,   1,   33555641) /* Setup */
     , (2436272377,   8,  100676308) /* Icon */
     , (2436272377, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2436272377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436272377, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436272377,   1, 2369631768) /* Owner */
     , (2436272377,   2, 2369631768) /* Container */
     , (2436272377, 8000, 2436272377) /* PCAPRecordedObjectIID */;
