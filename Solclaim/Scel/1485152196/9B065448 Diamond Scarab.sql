INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600883272, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600883272,   1,       4096) /* ItemType - SpellComponents */
     , (2600883272,   5,         40) /* EncumbranceVal */
     , (2600883272,  11,        100) /* MaxStackSize */
     , (2600883272,  12,         10) /* StackSize */
     , (2600883272,  16,          1) /* ItemUseable - No */
     , (2600883272,  19,       1000) /* Value */
     , (2600883272,  65,        101) /* Placement - Resting */
     , (2600883272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600883272, 151,          2) /* HookType - Wall */
     , (2600883272, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600883272,   1, False) /* Stuck */
     , (2600883272,  11, True ) /* IgnoreCollisions */
     , (2600883272,  13, True ) /* Ethereal */
     , (2600883272,  14, True ) /* GravityStatus */
     , (2600883272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600883272,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600883272,   1,   33555211) /* Setup */
     , (2600883272,   3,  536870932) /* SoundTable */
     , (2600883272,   6,   67111919) /* PaletteBase */
     , (2600883272,   8,  100670697) /* Icon */
     , (2600883272,  22,  872415275) /* PhysicsEffectTable */
     , (2600883272, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2600883272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600883272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600883272,   1, 2593261064) /* Owner */
     , (2600883272,   2, 2593261064) /* Container */
     , (2600883272, 8000, 2600883272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600883272, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600883272, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600883272, 0, 16780734, 0);
