INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689360290, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689360290,   1,     524288) /* ItemType - ManaStone */
     , (3689360290,   5,         50) /* EncumbranceVal */
     , (3689360290,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3689360290,  18,          1) /* UiEffects - Magical */
     , (3689360290,  19,      65000) /* Value */
     , (3689360290,  65,        101) /* Placement - Resting */
     , (3689360290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689360290,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3689360290, 151,          2) /* HookType - Wall */
     , (3689360290, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689360290,   1, False) /* Stuck */
     , (3689360290,  11, True ) /* IgnoreCollisions */
     , (3689360290,  13, True ) /* Ethereal */
     , (3689360290,  14, True ) /* GravityStatus */
     , (3689360290,  19, True ) /* Attackable */
     , (3689360290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689360290,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689360290,   1,   33555641) /* Setup */
     , (3689360290,   8,  100676403) /* Icon */
     , (3689360290, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3689360290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689360290, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689360290,   1, 3691032320) /* Owner */
     , (3689360290,   2, 3691032320) /* Container */
     , (3689360290, 8000, 3689360290) /* PCAPRecordedObjectIID */;
