INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605101605, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605101605,   1,     524288) /* ItemType - ManaStone */
     , (2605101605,   5,         50) /* EncumbranceVal */
     , (2605101605,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2605101605,  18,          1) /* UiEffects - Magical */
     , (2605101605,  19,       2500) /* Value */
     , (2605101605,  65,        101) /* Placement - Resting */
     , (2605101605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605101605,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2605101605, 151,          2) /* HookType - Wall */
     , (2605101605, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605101605,   1, False) /* Stuck */
     , (2605101605,  11, True ) /* IgnoreCollisions */
     , (2605101605,  13, True ) /* Ethereal */
     , (2605101605,  14, True ) /* GravityStatus */
     , (2605101605,  19, True ) /* Attackable */
     , (2605101605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605101605,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605101605,   1,   33555641) /* Setup */
     , (2605101605,   8,  100676305) /* Icon */
     , (2605101605, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2605101605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605101605, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605101605,   1, 1342720060) /* Owner */
     , (2605101605,   2, 1342720060) /* Container */
     , (2605101605, 8000, 2605101605) /* PCAPRecordedObjectIID */;
