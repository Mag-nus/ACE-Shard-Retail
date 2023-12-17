INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711913, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711913,   1,       4096) /* ItemType - SpellComponents */
     , (2153711913,   5,         36) /* EncumbranceVal */
     , (2153711913,  11,        100) /* MaxStackSize */
     , (2153711913,  12,          9) /* StackSize */
     , (2153711913,  16,          1) /* ItemUseable - No */
     , (2153711913,  19,       4500) /* Value */
     , (2153711913,  65,        101) /* Placement - Resting */
     , (2153711913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711913, 151,          2) /* HookType - Wall */
     , (2153711913, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711913,   1, False) /* Stuck */
     , (2153711913,  11, True ) /* IgnoreCollisions */
     , (2153711913,  13, True ) /* Ethereal */
     , (2153711913,  14, True ) /* GravityStatus */
     , (2153711913,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711913,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711913,   1,   33555211) /* Setup */
     , (2153711913,   3,  536870932) /* SoundTable */
     , (2153711913,   6,   67111919) /* PaletteBase */
     , (2153711913,   8,  100668389) /* Icon */
     , (2153711913,  22,  872415275) /* PhysicsEffectTable */
     , (2153711913, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153711913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711913,   1, 2153711915) /* Owner */
     , (2153711913,   2, 2153711915) /* Container */
     , (2153711913, 8000, 2153711913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711913, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711913, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711913, 0, 16780734, 0);
