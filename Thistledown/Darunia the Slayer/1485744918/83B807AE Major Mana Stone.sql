INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209875886, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209875886,   1,     524288) /* ItemType - ManaStone */
     , (2209875886,   5,         50) /* EncumbranceVal */
     , (2209875886,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209875886,  19,       7500) /* Value */
     , (2209875886,  65,        101) /* Placement - Resting */
     , (2209875886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209875886,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209875886, 151,          2) /* HookType - Wall */
     , (2209875886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209875886,   1, False) /* Stuck */
     , (2209875886,  11, True ) /* IgnoreCollisions */
     , (2209875886,  13, True ) /* Ethereal */
     , (2209875886,  14, True ) /* GravityStatus */
     , (2209875886,  19, True ) /* Attackable */
     , (2209875886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209875886,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875886,   1,   33555641) /* Setup */
     , (2209875886,   8,  100676308) /* Icon */
     , (2209875886, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2209875886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209875886, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875886,   1, 2209235880) /* Owner */
     , (2209875886,   2, 2209235880) /* Container */
     , (2209875886, 8000, 2209875886) /* PCAPRecordedObjectIID */;
