INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007067863, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007067863,   1,     524288) /* ItemType - ManaStone */
     , (3007067863,   5,         50) /* EncumbranceVal */
     , (3007067863,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3007067863,  19,       7500) /* Value */
     , (3007067863,  65,        101) /* Placement - Resting */
     , (3007067863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007067863,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3007067863, 151,          2) /* HookType - Wall */
     , (3007067863, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007067863,   1, False) /* Stuck */
     , (3007067863,  11, True ) /* IgnoreCollisions */
     , (3007067863,  13, True ) /* Ethereal */
     , (3007067863,  14, True ) /* GravityStatus */
     , (3007067863,  19, True ) /* Attackable */
     , (3007067863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007067863,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007067863,   1,   33555641) /* Setup */
     , (3007067863,   8,  100676308) /* Icon */
     , (3007067863, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3007067863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007067863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007067863,   1, 2151739675) /* Owner */
     , (3007067863,   2, 2151739675) /* Container */
     , (3007067863, 8000, 3007067863) /* PCAPRecordedObjectIID */;
