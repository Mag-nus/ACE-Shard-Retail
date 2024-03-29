INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866176, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866176,   1,       4096) /* ItemType - SpellComponents */
     , (3625866176,   5,         56) /* EncumbranceVal */
     , (3625866176,  11,        100) /* MaxStackSize */
     , (3625866176,  12,         14) /* StackSize */
     , (3625866176,  16,          1) /* ItemUseable - No */
     , (3625866176,  19,       1400) /* Value */
     , (3625866176,  65,        101) /* Placement - Resting */
     , (3625866176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866176, 151,          2) /* HookType - Wall */
     , (3625866176, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866176,   1, False) /* Stuck */
     , (3625866176,  11, True ) /* IgnoreCollisions */
     , (3625866176,  13, True ) /* Ethereal */
     , (3625866176,  14, True ) /* GravityStatus */
     , (3625866176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866176,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866176,   1,   33555211) /* Setup */
     , (3625866176,   3,  536870932) /* SoundTable */
     , (3625866176,   6,   67111919) /* PaletteBase */
     , (3625866176,   8,  100668388) /* Icon */
     , (3625866176,  22,  872415275) /* PhysicsEffectTable */
     , (3625866176, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625866176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625866176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866176,   1, 3625866173) /* Owner */
     , (3625866176,   2, 3625866173) /* Container */
     , (3625866176, 8000, 3625866176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866176, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866176, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866176, 0, 16780734, 0);
