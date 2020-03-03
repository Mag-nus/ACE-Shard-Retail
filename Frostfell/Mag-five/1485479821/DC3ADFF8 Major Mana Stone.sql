INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694845944, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694845944,   1,     524288) /* ItemType - ManaStone */
     , (3694845944,   5,         50) /* EncumbranceVal */
     , (3694845944,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3694845944,  18,          1) /* UiEffects - Magical */
     , (3694845944,  19,       7500) /* Value */
     , (3694845944,  65,        101) /* Placement - Resting */
     , (3694845944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694845944,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3694845944, 151,          2) /* HookType - Wall */
     , (3694845944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694845944,   1, False) /* Stuck */
     , (3694845944,  11, True ) /* IgnoreCollisions */
     , (3694845944,  13, True ) /* Ethereal */
     , (3694845944,  14, True ) /* GravityStatus */
     , (3694845944,  19, True ) /* Attackable */
     , (3694845944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694845944,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694845944,   1,   33555641) /* Setup */
     , (3694845944,   8,  100676308) /* Icon */
     , (3694845944, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3694845944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694845944, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694845944,   1, 3691608790) /* Owner */
     , (3694845944,   2, 3691608790) /* Container */
     , (3694845944, 8000, 3694845944) /* PCAPRecordedObjectIID */;
