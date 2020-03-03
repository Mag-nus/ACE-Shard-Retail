INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286949776, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286949776,   1,       4096) /* ItemType - SpellComponents */
     , (2286949776,   5,         36) /* EncumbranceVal */
     , (2286949776,  11,        100) /* MaxStackSize */
     , (2286949776,  12,          9) /* StackSize */
     , (2286949776,  16,          1) /* ItemUseable - No */
     , (2286949776,  19,        900) /* Value */
     , (2286949776,  65,        101) /* Placement - Resting */
     , (2286949776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286949776, 151,          2) /* HookType - Wall */
     , (2286949776, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286949776,   1, False) /* Stuck */
     , (2286949776,  11, True ) /* IgnoreCollisions */
     , (2286949776,  13, True ) /* Ethereal */
     , (2286949776,  14, True ) /* GravityStatus */
     , (2286949776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286949776,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286949776,   1,   33555211) /* Setup */
     , (2286949776,   3,  536870932) /* SoundTable */
     , (2286949776,   6,   67111919) /* PaletteBase */
     , (2286949776,   8,  100670697) /* Icon */
     , (2286949776,  22,  872415275) /* PhysicsEffectTable */
     , (2286949776, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2286949776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2286949776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286949776,   1, 2288432513) /* Owner */
     , (2286949776,   2, 2288432513) /* Container */
     , (2286949776, 8000, 2286949776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2286949776, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286949776, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286949776, 0, 16780734, 0);
