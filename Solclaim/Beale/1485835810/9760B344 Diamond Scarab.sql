INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2539696964, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539696964,   1,       4096) /* ItemType - SpellComponents */
     , (2539696964,   5,        168) /* EncumbranceVal */
     , (2539696964,  11,        100) /* MaxStackSize */
     , (2539696964,  12,         42) /* StackSize */
     , (2539696964,  16,          1) /* ItemUseable - No */
     , (2539696964,  19,       4200) /* Value */
     , (2539696964,  65,        101) /* Placement - Resting */
     , (2539696964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2539696964, 151,          2) /* HookType - Wall */
     , (2539696964, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539696964,   1, False) /* Stuck */
     , (2539696964,  11, True ) /* IgnoreCollisions */
     , (2539696964,  13, True ) /* Ethereal */
     , (2539696964,  14, True ) /* GravityStatus */
     , (2539696964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539696964,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539696964,   1,   33555211) /* Setup */
     , (2539696964,   3,  536870932) /* SoundTable */
     , (2539696964,   6,   67111919) /* PaletteBase */
     , (2539696964,   8,  100670697) /* Icon */
     , (2539696964,  22,  872415275) /* PhysicsEffectTable */
     , (2539696964, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2539696964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2539696964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539696964,   1, 2593351124) /* Owner */
     , (2539696964,   2, 2593351124) /* Container */
     , (2539696964, 8000, 2539696964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2539696964, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2539696964, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2539696964, 0, 16780734, 0);
