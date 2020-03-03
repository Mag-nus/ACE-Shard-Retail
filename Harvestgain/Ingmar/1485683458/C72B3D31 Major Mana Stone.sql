INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341499697, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341499697,   1,     524288) /* ItemType - ManaStone */
     , (3341499697,   5,         50) /* EncumbranceVal */
     , (3341499697,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3341499697,  18,          1) /* UiEffects - Magical */
     , (3341499697,  19,       7500) /* Value */
     , (3341499697,  65,        101) /* Placement - Resting */
     , (3341499697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341499697,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3341499697, 151,          2) /* HookType - Wall */
     , (3341499697, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341499697,   1, False) /* Stuck */
     , (3341499697,  11, True ) /* IgnoreCollisions */
     , (3341499697,  13, True ) /* Ethereal */
     , (3341499697,  14, True ) /* GravityStatus */
     , (3341499697,  19, True ) /* Attackable */
     , (3341499697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341499697,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341499697,   1,   33555641) /* Setup */
     , (3341499697,   8,  100676308) /* Icon */
     , (3341499697, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3341499697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341499697, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341499697,   1, 1342685130) /* Owner */
     , (3341499697,   2, 1342685130) /* Container */
     , (3341499697, 8000, 3341499697) /* PCAPRecordedObjectIID */;
