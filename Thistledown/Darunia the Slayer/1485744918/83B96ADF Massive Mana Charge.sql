INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209966815, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209966815,   1,     524288) /* ItemType - ManaStone */
     , (2209966815,   5,         50) /* EncumbranceVal */
     , (2209966815,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209966815,  18,          1) /* UiEffects - Magical */
     , (2209966815,  19,      65000) /* Value */
     , (2209966815,  65,        101) /* Placement - Resting */
     , (2209966815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209966815,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209966815, 151,          2) /* HookType - Wall */
     , (2209966815, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209966815,   1, False) /* Stuck */
     , (2209966815,  11, True ) /* IgnoreCollisions */
     , (2209966815,  13, True ) /* Ethereal */
     , (2209966815,  14, True ) /* GravityStatus */
     , (2209966815,  19, True ) /* Attackable */
     , (2209966815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209966815,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966815,   1,   33555641) /* Setup */
     , (2209966815,   8,  100676403) /* Icon */
     , (2209966815, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2209966815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209966815, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966815,   1, 1342678173) /* Owner */
     , (2209966815,   2, 1342678173) /* Container */
     , (2209966815, 8000, 2209966815) /* PCAPRecordedObjectIID */;
