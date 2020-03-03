INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323656477, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323656477,   1,     524288) /* ItemType - ManaStone */
     , (3323656477,   5,         50) /* EncumbranceVal */
     , (3323656477,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3323656477,  18,          1) /* UiEffects - Magical */
     , (3323656477,  19,       7500) /* Value */
     , (3323656477,  65,        101) /* Placement - Resting */
     , (3323656477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323656477,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323656477, 151,          2) /* HookType - Wall */
     , (3323656477, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323656477,   1, False) /* Stuck */
     , (3323656477,  11, True ) /* IgnoreCollisions */
     , (3323656477,  13, True ) /* Ethereal */
     , (3323656477,  14, True ) /* GravityStatus */
     , (3323656477,  19, True ) /* Attackable */
     , (3323656477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323656477,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656477,   1,   33555641) /* Setup */
     , (3323656477,   8,  100676308) /* Icon */
     , (3323656477, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3323656477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323656477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656477,   1, 1342573782) /* Owner */
     , (3323656477,   2, 1342573782) /* Container */
     , (3323656477, 8000, 3323656477) /* PCAPRecordedObjectIID */;
