INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220361901, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220361901,   1,       4096) /* ItemType - SpellComponents */
     , (3220361901,   5,        256) /* EncumbranceVal */
     , (3220361901,  11,        100) /* MaxStackSize */
     , (3220361901,  12,         64) /* StackSize */
     , (3220361901,  16,          1) /* ItemUseable - No */
     , (3220361901,  19,       6400) /* Value */
     , (3220361901,  65,        101) /* Placement - Resting */
     , (3220361901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220361901, 151,          2) /* HookType - Wall */
     , (3220361901, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220361901,   1, False) /* Stuck */
     , (3220361901,  11, True ) /* IgnoreCollisions */
     , (3220361901,  13, True ) /* Ethereal */
     , (3220361901,  14, True ) /* GravityStatus */
     , (3220361901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220361901,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220361901,   1,   33555211) /* Setup */
     , (3220361901,   3,  536870932) /* SoundTable */
     , (3220361901,   6,   67111919) /* PaletteBase */
     , (3220361901,   8,  100670697) /* Icon */
     , (3220361901,  22,  872415275) /* PhysicsEffectTable */
     , (3220361901, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220361901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220361901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220361901,   1, 2224063704) /* Owner */
     , (3220361901,   2, 2224063704) /* Container */
     , (3220361901, 8000, 3220361901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220361901, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220361901, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220361901, 0, 16780734, 0);
