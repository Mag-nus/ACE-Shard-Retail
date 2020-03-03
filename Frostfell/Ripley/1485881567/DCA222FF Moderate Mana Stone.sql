INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701613311, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701613311,   1,     524288) /* ItemType - ManaStone */
     , (3701613311,   5,         50) /* EncumbranceVal */
     , (3701613311,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3701613311,  19,       2500) /* Value */
     , (3701613311,  65,        101) /* Placement - Resting */
     , (3701613311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701613311,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3701613311, 151,          2) /* HookType - Wall */
     , (3701613311, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701613311,   1, False) /* Stuck */
     , (3701613311,  11, True ) /* IgnoreCollisions */
     , (3701613311,  13, True ) /* Ethereal */
     , (3701613311,  14, True ) /* GravityStatus */
     , (3701613311,  19, True ) /* Attackable */
     , (3701613311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701613311,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701613311,   1,   33555641) /* Setup */
     , (3701613311,   8,  100676305) /* Icon */
     , (3701613311, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3701613311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701613311, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701613311,   1, 1342814975) /* Owner */
     , (3701613311,   2, 1342814975) /* Container */
     , (3701613311, 8000, 3701613311) /* PCAPRecordedObjectIID */;
