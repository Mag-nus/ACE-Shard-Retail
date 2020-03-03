INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357884001, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357884001,   1,     524288) /* ItemType - ManaStone */
     , (2357884001,   5,         50) /* EncumbranceVal */
     , (2357884001,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2357884001,  18,          1) /* UiEffects - Magical */
     , (2357884001,  19,       7500) /* Value */
     , (2357884001,  65,        101) /* Placement - Resting */
     , (2357884001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357884001,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2357884001, 151,          2) /* HookType - Wall */
     , (2357884001, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357884001,   1, False) /* Stuck */
     , (2357884001,  11, True ) /* IgnoreCollisions */
     , (2357884001,  13, True ) /* Ethereal */
     , (2357884001,  14, True ) /* GravityStatus */
     , (2357884001,  19, True ) /* Attackable */
     , (2357884001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357884001,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357884001,   1,   33555641) /* Setup */
     , (2357884001,   8,  100676308) /* Icon */
     , (2357884001, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2357884001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357884001, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357884001,   1, 1342220523) /* Owner */
     , (2357884001,   2, 1342220523) /* Container */
     , (2357884001, 8000, 2357884001) /* PCAPRecordedObjectIID */;
