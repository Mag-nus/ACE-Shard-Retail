INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695592505, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695592505,   1,     524288) /* ItemType - ManaStone */
     , (3695592505,   5,         50) /* EncumbranceVal */
     , (3695592505,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695592505,  18,          1) /* UiEffects - Magical */
     , (3695592505,  19,       7500) /* Value */
     , (3695592505,  65,        101) /* Placement - Resting */
     , (3695592505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695592505,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695592505, 151,          2) /* HookType - Wall */
     , (3695592505, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695592505,   1, False) /* Stuck */
     , (3695592505,  11, True ) /* IgnoreCollisions */
     , (3695592505,  13, True ) /* Ethereal */
     , (3695592505,  14, True ) /* GravityStatus */
     , (3695592505,  19, True ) /* Attackable */
     , (3695592505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695592505,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695592505,   1,   33555641) /* Setup */
     , (3695592505,   8,  100676308) /* Icon */
     , (3695592505, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695592505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695592505, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695592505,   1, 3691032229) /* Owner */
     , (3695592505,   2, 3691032229) /* Container */
     , (3695592505, 8000, 3695592505) /* PCAPRecordedObjectIID */;
