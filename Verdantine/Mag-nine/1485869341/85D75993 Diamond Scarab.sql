INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245482899, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245482899,   1,       4096) /* ItemType - SpellComponents */
     , (2245482899,   5,          8) /* EncumbranceVal */
     , (2245482899,  11,        100) /* MaxStackSize */
     , (2245482899,  12,          2) /* StackSize */
     , (2245482899,  16,          1) /* ItemUseable - No */
     , (2245482899,  19,        200) /* Value */
     , (2245482899,  65,        101) /* Placement - Resting */
     , (2245482899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245482899, 151,          2) /* HookType - Wall */
     , (2245482899, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245482899,   1, False) /* Stuck */
     , (2245482899,  11, True ) /* IgnoreCollisions */
     , (2245482899,  13, True ) /* Ethereal */
     , (2245482899,  14, True ) /* GravityStatus */
     , (2245482899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245482899,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245482899,   1,   33555211) /* Setup */
     , (2245482899,   3,  536870932) /* SoundTable */
     , (2245482899,   6,   67111919) /* PaletteBase */
     , (2245482899,   8,  100670697) /* Icon */
     , (2245482899,  22,  872415275) /* PhysicsEffectTable */
     , (2245482899, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2245482899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245482899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245482899,   1, 2245528289) /* Owner */
     , (2245482899,   2, 2245528289) /* Container */
     , (2245482899, 8000, 2245482899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245482899, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245482899, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245482899, 0, 16780734, 0);
