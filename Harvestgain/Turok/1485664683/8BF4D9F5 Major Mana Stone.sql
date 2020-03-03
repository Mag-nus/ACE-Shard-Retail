INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2348079605, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348079605,   1,     524288) /* ItemType - ManaStone */
     , (2348079605,   5,         50) /* EncumbranceVal */
     , (2348079605,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2348079605,  18,          1) /* UiEffects - Magical */
     , (2348079605,  19,       7500) /* Value */
     , (2348079605,  65,        101) /* Placement - Resting */
     , (2348079605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2348079605,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2348079605, 151,          2) /* HookType - Wall */
     , (2348079605, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348079605,   1, False) /* Stuck */
     , (2348079605,  11, True ) /* IgnoreCollisions */
     , (2348079605,  13, True ) /* Ethereal */
     , (2348079605,  14, True ) /* GravityStatus */
     , (2348079605,  19, True ) /* Attackable */
     , (2348079605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348079605,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348079605,   1,   33555641) /* Setup */
     , (2348079605,   8,  100676308) /* Icon */
     , (2348079605, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2348079605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2348079605, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2348079605,   1, 2158330979) /* Owner */
     , (2348079605,   2, 2158330979) /* Container */
     , (2348079605, 8000, 2348079605) /* PCAPRecordedObjectIID */;
