INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209748549, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209748549,   1,     524288) /* ItemType - ManaStone */
     , (2209748549,   5,         50) /* EncumbranceVal */
     , (2209748549,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2209748549,  19,       7500) /* Value */
     , (2209748549,  65,        101) /* Placement - Resting */
     , (2209748549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209748549,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2209748549, 151,          2) /* HookType - Wall */
     , (2209748549, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209748549,   1, False) /* Stuck */
     , (2209748549,  11, True ) /* IgnoreCollisions */
     , (2209748549,  13, True ) /* Ethereal */
     , (2209748549,  14, True ) /* GravityStatus */
     , (2209748549,  19, True ) /* Attackable */
     , (2209748549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209748549,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209748549,   1,   33555641) /* Setup */
     , (2209748549,   8,  100676308) /* Icon */
     , (2209748549, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2209748549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209748549, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209748549,   1, 2209235880) /* Owner */
     , (2209748549,   2, 2209235880) /* Container */
     , (2209748549, 8000, 2209748549) /* PCAPRecordedObjectIID */;
