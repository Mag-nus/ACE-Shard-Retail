INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417763460, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417763460,   1,     524288) /* ItemType - ManaStone */
     , (3417763460,   5,         50) /* EncumbranceVal */
     , (3417763460,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3417763460,  18,          1) /* UiEffects - Magical */
     , (3417763460,  19,      65000) /* Value */
     , (3417763460,  65,        101) /* Placement - Resting */
     , (3417763460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417763460,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3417763460, 151,          2) /* HookType - Wall */
     , (3417763460, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417763460,   1, False) /* Stuck */
     , (3417763460,  11, True ) /* IgnoreCollisions */
     , (3417763460,  13, True ) /* Ethereal */
     , (3417763460,  14, True ) /* GravityStatus */
     , (3417763460,  19, True ) /* Attackable */
     , (3417763460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417763460,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417763460,   1,   33555641) /* Setup */
     , (3417763460,   8,  100676403) /* Icon */
     , (3417763460, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3417763460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417763460, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417763460,   1, 3441680762) /* Owner */
     , (3417763460,   2, 3441680762) /* Container */
     , (3417763460, 8000, 3417763460) /* PCAPRecordedObjectIID */;
