INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323656496, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323656496,   1,     524288) /* ItemType - ManaStone */
     , (3323656496,   5,         50) /* EncumbranceVal */
     , (3323656496,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3323656496,  18,          1) /* UiEffects - Magical */
     , (3323656496,  19,       7500) /* Value */
     , (3323656496,  65,        101) /* Placement - Resting */
     , (3323656496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323656496,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323656496, 151,          2) /* HookType - Wall */
     , (3323656496, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323656496,   1, False) /* Stuck */
     , (3323656496,  11, True ) /* IgnoreCollisions */
     , (3323656496,  13, True ) /* Ethereal */
     , (3323656496,  14, True ) /* GravityStatus */
     , (3323656496,  19, True ) /* Attackable */
     , (3323656496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323656496,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656496,   1,   33555641) /* Setup */
     , (3323656496,   8,  100676308) /* Icon */
     , (3323656496, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3323656496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323656496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656496,   1, 1342526335) /* Owner */
     , (3323656496,   2, 1342526335) /* Container */
     , (3323656496, 8000, 3323656496) /* PCAPRecordedObjectIID */;
