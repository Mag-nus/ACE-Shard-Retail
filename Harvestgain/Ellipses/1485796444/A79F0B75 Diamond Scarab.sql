INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812218229, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812218229,   1,       4096) /* ItemType - SpellComponents */
     , (2812218229,   5,         36) /* EncumbranceVal */
     , (2812218229,  11,        100) /* MaxStackSize */
     , (2812218229,  12,          9) /* StackSize */
     , (2812218229,  16,          1) /* ItemUseable - No */
     , (2812218229,  19,        900) /* Value */
     , (2812218229,  65,        101) /* Placement - Resting */
     , (2812218229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812218229, 151,          2) /* HookType - Wall */
     , (2812218229, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812218229,   1, False) /* Stuck */
     , (2812218229,  11, True ) /* IgnoreCollisions */
     , (2812218229,  13, True ) /* Ethereal */
     , (2812218229,  14, True ) /* GravityStatus */
     , (2812218229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812218229,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812218229,   1,   33555211) /* Setup */
     , (2812218229,   3,  536870932) /* SoundTable */
     , (2812218229,   6,   67111919) /* PaletteBase */
     , (2812218229,   8,  100670697) /* Icon */
     , (2812218229,  22,  872415275) /* PhysicsEffectTable */
     , (2812218229, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2812218229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2812218229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812218229,   1, 3347822518) /* Owner */
     , (2812218229,   2, 3347822518) /* Container */
     , (2812218229, 8000, 2812218229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2812218229, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812218229, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812218229, 0, 16780734, 0);
