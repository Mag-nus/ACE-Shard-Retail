INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691353699, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691353699,   1,     524288) /* ItemType - ManaStone */
     , (3691353699,   5,         50) /* EncumbranceVal */
     , (3691353699,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691353699,  18,          1) /* UiEffects - Magical */
     , (3691353699,  19,      65000) /* Value */
     , (3691353699,  65,        101) /* Placement - Resting */
     , (3691353699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691353699,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691353699, 151,          2) /* HookType - Wall */
     , (3691353699, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691353699,   1, False) /* Stuck */
     , (3691353699,  11, True ) /* IgnoreCollisions */
     , (3691353699,  13, True ) /* Ethereal */
     , (3691353699,  14, True ) /* GravityStatus */
     , (3691353699,  19, True ) /* Attackable */
     , (3691353699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691353699,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353699,   1,   33555641) /* Setup */
     , (3691353699,   8,  100676403) /* Icon */
     , (3691353699, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691353699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691353699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691353699,   1, 3691351665) /* Owner */
     , (3691353699,   2, 3691351665) /* Container */
     , (3691353699, 8000, 3691353699) /* PCAPRecordedObjectIID */;
