INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501337836, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501337836,   1,       4096) /* ItemType - SpellComponents */
     , (3501337836,   5,         92) /* EncumbranceVal */
     , (3501337836,  11,        100) /* MaxStackSize */
     , (3501337836,  12,         23) /* StackSize */
     , (3501337836,  16,          1) /* ItemUseable - No */
     , (3501337836,  19,     230000) /* Value */
     , (3501337836,  65,        101) /* Placement - Resting */
     , (3501337836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501337836, 151,          2) /* HookType - Wall */
     , (3501337836, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501337836,   1, False) /* Stuck */
     , (3501337836,  11, True ) /* IgnoreCollisions */
     , (3501337836,  13, True ) /* Ethereal */
     , (3501337836,  14, True ) /* GravityStatus */
     , (3501337836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501337836,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501337836,   1,   33555211) /* Setup */
     , (3501337836,   3,  536870932) /* SoundTable */
     , (3501337836,   6,   67111919) /* PaletteBase */
     , (3501337836,   8,  100671329) /* Icon */
     , (3501337836,  22,  872415275) /* PhysicsEffectTable */
     , (3501337836, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3501337836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3501337836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501337836,   1, 3419434869) /* Owner */
     , (3501337836,   2, 3419434869) /* Container */
     , (3501337836, 8000, 3501337836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3501337836, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3501337836, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3501337836, 0, 16780734, 0);
