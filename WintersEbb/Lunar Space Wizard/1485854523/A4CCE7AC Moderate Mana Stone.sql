INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764892076, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764892076,   1,     524288) /* ItemType - ManaStone */
     , (2764892076,   5,         50) /* EncumbranceVal */
     , (2764892076,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2764892076,  19,       2500) /* Value */
     , (2764892076,  65,        101) /* Placement - Resting */
     , (2764892076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764892076,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2764892076, 151,          2) /* HookType - Wall */
     , (2764892076, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764892076,   1, False) /* Stuck */
     , (2764892076,  11, True ) /* IgnoreCollisions */
     , (2764892076,  13, True ) /* Ethereal */
     , (2764892076,  14, True ) /* GravityStatus */
     , (2764892076,  19, True ) /* Attackable */
     , (2764892076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764892076,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764892076,   1,   33555641) /* Setup */
     , (2764892076,   8,  100676305) /* Icon */
     , (2764892076, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2764892076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764892076, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764892076,   1, 1343006169) /* Owner */
     , (2764892076,   2, 1343006169) /* Container */
     , (2764892076, 8000, 2764892076) /* PCAPRecordedObjectIID */;
