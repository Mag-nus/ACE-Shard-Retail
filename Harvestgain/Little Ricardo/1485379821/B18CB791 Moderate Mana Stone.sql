INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978789265, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978789265,   1,     524288) /* ItemType - ManaStone */
     , (2978789265,   5,         50) /* EncumbranceVal */
     , (2978789265,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2978789265,  19,       2500) /* Value */
     , (2978789265,  65,        101) /* Placement - Resting */
     , (2978789265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978789265,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2978789265, 151,          2) /* HookType - Wall */
     , (2978789265, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978789265,   1, False) /* Stuck */
     , (2978789265,  11, True ) /* IgnoreCollisions */
     , (2978789265,  13, True ) /* Ethereal */
     , (2978789265,  14, True ) /* GravityStatus */
     , (2978789265,  19, True ) /* Attackable */
     , (2978789265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978789265,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978789265,   1,   33555641) /* Setup */
     , (2978789265,   8,  100676305) /* Icon */
     , (2978789265, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2978789265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978789265, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978789265,   1, 1343081538) /* Owner */
     , (2978789265,   2, 1343081538) /* Container */
     , (2978789265, 8000, 2978789265) /* PCAPRecordedObjectIID */;
