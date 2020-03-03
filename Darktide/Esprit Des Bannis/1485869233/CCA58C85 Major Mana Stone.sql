INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433401477, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433401477,   1,     524288) /* ItemType - ManaStone */
     , (3433401477,   5,         50) /* EncumbranceVal */
     , (3433401477,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3433401477,  19,       7500) /* Value */
     , (3433401477,  65,        101) /* Placement - Resting */
     , (3433401477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433401477,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3433401477, 151,          2) /* HookType - Wall */
     , (3433401477, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433401477,   1, False) /* Stuck */
     , (3433401477,  11, True ) /* IgnoreCollisions */
     , (3433401477,  13, True ) /* Ethereal */
     , (3433401477,  14, True ) /* GravityStatus */
     , (3433401477,  19, True ) /* Attackable */
     , (3433401477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433401477,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433401477,   1,   33555641) /* Setup */
     , (3433401477,   8,  100676308) /* Icon */
     , (3433401477, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3433401477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433401477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433401477,   1, 1343881940) /* Owner */
     , (3433401477,   2, 1343881940) /* Container */
     , (3433401477, 8000, 3433401477) /* PCAPRecordedObjectIID */;
