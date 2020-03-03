INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702422830, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702422830,   1,     524288) /* ItemType - ManaStone */
     , (3702422830,   5,         50) /* EncumbranceVal */
     , (3702422830,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3702422830,  19,        250) /* Value */
     , (3702422830,  65,        101) /* Placement - Resting */
     , (3702422830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702422830,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3702422830, 151,          2) /* HookType - Wall */
     , (3702422830, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702422830,   1, False) /* Stuck */
     , (3702422830,  11, True ) /* IgnoreCollisions */
     , (3702422830,  13, True ) /* Ethereal */
     , (3702422830,  14, True ) /* GravityStatus */
     , (3702422830,  19, True ) /* Attackable */
     , (3702422830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702422830,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702422830,   1,   33555641) /* Setup */
     , (3702422830,   8,  100676302) /* Icon */
     , (3702422830, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3702422830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702422830, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702422830,   1, 1343494025) /* Owner */
     , (3702422830,   2, 1343494025) /* Container */
     , (3702422830, 8000, 3702422830) /* PCAPRecordedObjectIID */;
