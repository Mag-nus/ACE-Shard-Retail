INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126792, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126792,   1,     524288) /* ItemType - ManaStone */
     , (2151126792,   5,         50) /* EncumbranceVal */
     , (2151126792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151126792,  19,       7500) /* Value */
     , (2151126792,  65,        101) /* Placement - Resting */
     , (2151126792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151126792, 151,          2) /* HookType - Wall */
     , (2151126792, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126792,   1, False) /* Stuck */
     , (2151126792,  11, True ) /* IgnoreCollisions */
     , (2151126792,  13, True ) /* Ethereal */
     , (2151126792,  14, True ) /* GravityStatus */
     , (2151126792,  19, True ) /* Attackable */
     , (2151126792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126792,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126792,   1,   33555641) /* Setup */
     , (2151126792,   8,  100676308) /* Icon */
     , (2151126792, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2151126792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126792,   1, 2151126782) /* Owner */
     , (2151126792,   2, 2151126782) /* Container */
     , (2151126792, 8000, 2151126792) /* PCAPRecordedObjectIID */;
