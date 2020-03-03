INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624531893, 27331, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624531893,   1,     524288) /* ItemType - ManaStone */
     , (3624531893,   5,         50) /* EncumbranceVal */
     , (3624531893,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624531893,  19,        250) /* Value */
     , (3624531893,  65,        101) /* Placement - Resting */
     , (3624531893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624531893,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624531893, 151,          2) /* HookType - Wall */
     , (3624531893, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624531893,   1, False) /* Stuck */
     , (3624531893,  11, True ) /* IgnoreCollisions */
     , (3624531893,  13, True ) /* Ethereal */
     , (3624531893,  14, True ) /* GravityStatus */
     , (3624531893,  19, True ) /* Attackable */
     , (3624531893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624531893,   1, 'Minor Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624531893,   1,   33555641) /* Setup */
     , (3624531893,   8,  100676302) /* Icon */
     , (3624531893, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3624531893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624531893, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624531893,   1, 3618495720) /* Owner */
     , (3624531893,   2, 3618495720) /* Container */
     , (3624531893, 8000, 3624531893) /* PCAPRecordedObjectIID */;
