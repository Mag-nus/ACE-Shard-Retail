INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294355767, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294355767,   1,       4096) /* ItemType - SpellComponents */
     , (2294355767,   5,        400) /* EncumbranceVal */
     , (2294355767,  11,        100) /* MaxStackSize */
     , (2294355767,  12,        100) /* StackSize */
     , (2294355767,  16,          1) /* ItemUseable - No */
     , (2294355767,  19,      10000) /* Value */
     , (2294355767,  65,        101) /* Placement - Resting */
     , (2294355767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2294355767, 151,          2) /* HookType - Wall */
     , (2294355767, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294355767,   1, False) /* Stuck */
     , (2294355767,  11, True ) /* IgnoreCollisions */
     , (2294355767,  13, True ) /* Ethereal */
     , (2294355767,  14, True ) /* GravityStatus */
     , (2294355767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294355767,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355767,   1,   33555211) /* Setup */
     , (2294355767,   3,  536870932) /* SoundTable */
     , (2294355767,   6,   67111919) /* PaletteBase */
     , (2294355767,   8,  100670697) /* Icon */
     , (2294355767,  22,  872415275) /* PhysicsEffectTable */
     , (2294355767, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2294355767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2294355767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294355767,   1, 2294355766) /* Owner */
     , (2294355767,   2, 2294355766) /* Container */
     , (2294355767, 8000, 2294355767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294355767, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2294355767, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2294355767, 0, 16780734, 0);
