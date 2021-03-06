INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630496188, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630496188,   1,     524288) /* ItemType - ManaStone */
     , (3630496188,   5,         50) /* EncumbranceVal */
     , (3630496188,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630496188,  19,        250) /* Value */
     , (3630496188,  65,        101) /* Placement - Resting */
     , (3630496188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630496188,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630496188, 151,          2) /* HookType - Wall */
     , (3630496188, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630496188,   1, False) /* Stuck */
     , (3630496188,  11, True ) /* IgnoreCollisions */
     , (3630496188,  13, True ) /* Ethereal */
     , (3630496188,  14, True ) /* GravityStatus */
     , (3630496188,  19, True ) /* Attackable */
     , (3630496188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630496188,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630496188,   1,   33555641) /* Setup */
     , (3630496188,   8,  100676302) /* Icon */
     , (3630496188, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3630496188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630496188, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630496188,   1, 1344175034) /* Owner */
     , (3630496188,   2, 1344175034) /* Container */
     , (3630496188, 8000, 3630496188) /* PCAPRecordedObjectIID */;
