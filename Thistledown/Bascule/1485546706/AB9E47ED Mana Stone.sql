INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277037, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277037,   1,     524288) /* ItemType - ManaStone */
     , (2879277037,   5,         50) /* EncumbranceVal */
     , (2879277037,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2879277037,  19,       1000) /* Value */
     , (2879277037,  65,        101) /* Placement - Resting */
     , (2879277037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277037,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2879277037, 151,          2) /* HookType - Wall */
     , (2879277037, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277037,   1, False) /* Stuck */
     , (2879277037,  11, True ) /* IgnoreCollisions */
     , (2879277037,  13, True ) /* Ethereal */
     , (2879277037,  14, True ) /* GravityStatus */
     , (2879277037,  19, True ) /* Attackable */
     , (2879277037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277037,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277037,   1,   33555641) /* Setup */
     , (2879277037,   8,  100676304) /* Icon */
     , (2879277037, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2879277037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277037, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277037,   1, 1342806659) /* Owner */
     , (2879277037,   2, 1342806659) /* Container */
     , (2879277037, 8000, 2879277037) /* PCAPRecordedObjectIID */;
