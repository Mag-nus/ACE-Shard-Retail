INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2543170752, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2543170752,   1,     524288) /* ItemType - ManaStone */
     , (2543170752,   5,         50) /* EncumbranceVal */
     , (2543170752,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2543170752,  18,          1) /* UiEffects - Magical */
     , (2543170752,  19,       7500) /* Value */
     , (2543170752,  65,        101) /* Placement - Resting */
     , (2543170752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2543170752,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2543170752, 151,          2) /* HookType - Wall */
     , (2543170752, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2543170752,   1, False) /* Stuck */
     , (2543170752,  11, True ) /* IgnoreCollisions */
     , (2543170752,  13, True ) /* Ethereal */
     , (2543170752,  14, True ) /* GravityStatus */
     , (2543170752,  19, True ) /* Attackable */
     , (2543170752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2543170752,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2543170752,   1,   33555641) /* Setup */
     , (2543170752,   8,  100676308) /* Icon */
     , (2543170752, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2543170752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2543170752, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2543170752,   1, 1342202659) /* Owner */
     , (2543170752,   2, 1342202659) /* Container */
     , (2543170752, 8000, 2543170752) /* PCAPRecordedObjectIID */;
