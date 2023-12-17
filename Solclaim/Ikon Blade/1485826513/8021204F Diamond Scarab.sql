INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654607, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654607,   1,       4096) /* ItemType - SpellComponents */
     , (2149654607,   5,        332) /* EncumbranceVal */
     , (2149654607,  11,        100) /* MaxStackSize */
     , (2149654607,  12,         83) /* StackSize */
     , (2149654607,  16,          1) /* ItemUseable - No */
     , (2149654607,  19,       8300) /* Value */
     , (2149654607,  65,        101) /* Placement - Resting */
     , (2149654607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654607, 151,          2) /* HookType - Wall */
     , (2149654607, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654607,   1, False) /* Stuck */
     , (2149654607,  11, True ) /* IgnoreCollisions */
     , (2149654607,  13, True ) /* Ethereal */
     , (2149654607,  14, True ) /* GravityStatus */
     , (2149654607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654607,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654607,   1,   33555211) /* Setup */
     , (2149654607,   3,  536870932) /* SoundTable */
     , (2149654607,   6,   67111919) /* PaletteBase */
     , (2149654607,   8,  100670697) /* Icon */
     , (2149654607,  22,  872415275) /* PhysicsEffectTable */
     , (2149654607, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149654607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149654607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654607,   1, 2149638806) /* Owner */
     , (2149654607,   2, 2149638806) /* Container */
     , (2149654607, 8000, 2149654607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149654607, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654607, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654607, 0, 16780734, 0);
