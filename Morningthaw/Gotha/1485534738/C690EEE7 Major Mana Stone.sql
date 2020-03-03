INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387111, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387111,   1,     524288) /* ItemType - ManaStone */
     , (3331387111,   5,         50) /* EncumbranceVal */
     , (3331387111,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331387111,  19,       7500) /* Value */
     , (3331387111,  65,        101) /* Placement - Resting */
     , (3331387111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387111,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331387111, 151,          2) /* HookType - Wall */
     , (3331387111, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387111,   1, False) /* Stuck */
     , (3331387111,  11, True ) /* IgnoreCollisions */
     , (3331387111,  13, True ) /* Ethereal */
     , (3331387111,  14, True ) /* GravityStatus */
     , (3331387111,  19, True ) /* Attackable */
     , (3331387111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387111,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387111,   1,   33555641) /* Setup */
     , (3331387111,   8,  100676308) /* Icon */
     , (3331387111, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3331387111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387111, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387111,   1, 1343031102) /* Owner */
     , (3331387111,   2, 1343031102) /* Container */
     , (3331387111, 8000, 3331387111) /* PCAPRecordedObjectIID */;
