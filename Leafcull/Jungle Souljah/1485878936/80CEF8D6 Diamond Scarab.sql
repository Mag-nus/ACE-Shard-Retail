INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047766, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047766,   1,       4096) /* ItemType - SpellComponents */
     , (2161047766,   5,        168) /* EncumbranceVal */
     , (2161047766,  11,        100) /* MaxStackSize */
     , (2161047766,  12,         42) /* StackSize */
     , (2161047766,  16,          1) /* ItemUseable - No */
     , (2161047766,  19,       4200) /* Value */
     , (2161047766,  65,        101) /* Placement - Resting */
     , (2161047766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047766, 151,          2) /* HookType - Wall */
     , (2161047766, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047766,   1, False) /* Stuck */
     , (2161047766,  11, True ) /* IgnoreCollisions */
     , (2161047766,  13, True ) /* Ethereal */
     , (2161047766,  14, True ) /* GravityStatus */
     , (2161047766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047766,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047766,   1,   33555211) /* Setup */
     , (2161047766,   3,  536870932) /* SoundTable */
     , (2161047766,   6,   67111919) /* PaletteBase */
     , (2161047766,   8,  100670697) /* Icon */
     , (2161047766,  22,  872415275) /* PhysicsEffectTable */
     , (2161047766, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161047766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047766,   1, 1342663805) /* Owner */
     , (2161047766,   2, 1342663805) /* Container */
     , (2161047766, 8000, 2161047766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047766, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047766, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047766, 0, 16780734, 0);
