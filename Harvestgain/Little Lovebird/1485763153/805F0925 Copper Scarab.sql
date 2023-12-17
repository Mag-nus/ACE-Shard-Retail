INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711909, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711909,   1,       4096) /* ItemType - SpellComponents */
     , (2153711909,   5,          4) /* EncumbranceVal */
     , (2153711909,  11,        100) /* MaxStackSize */
     , (2153711909,  12,          1) /* StackSize */
     , (2153711909,  16,          1) /* ItemUseable - No */
     , (2153711909,  19,        100) /* Value */
     , (2153711909,  65,        101) /* Placement - Resting */
     , (2153711909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711909, 151,          2) /* HookType - Wall */
     , (2153711909, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711909,   1, False) /* Stuck */
     , (2153711909,  11, True ) /* IgnoreCollisions */
     , (2153711909,  13, True ) /* Ethereal */
     , (2153711909,  14, True ) /* GravityStatus */
     , (2153711909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711909,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711909,   1,   33555211) /* Setup */
     , (2153711909,   3,  536870932) /* SoundTable */
     , (2153711909,   6,   67111919) /* PaletteBase */
     , (2153711909,   8,  100668388) /* Icon */
     , (2153711909,  22,  872415275) /* PhysicsEffectTable */
     , (2153711909, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153711909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711909,   1, 2153711915) /* Owner */
     , (2153711909,   2, 2153711915) /* Container */
     , (2153711909, 8000, 2153711909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711909, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711909, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711909, 0, 16780734, 0);
