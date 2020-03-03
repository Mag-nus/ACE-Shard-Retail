INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204019, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204019,   1,       4096) /* ItemType - SpellComponents */
     , (2168204019,   5,         88) /* EncumbranceVal */
     , (2168204019,  11,        100) /* MaxStackSize */
     , (2168204019,  12,         22) /* StackSize */
     , (2168204019,  16,          1) /* ItemUseable - No */
     , (2168204019,  19,       2200) /* Value */
     , (2168204019,  65,        101) /* Placement - Resting */
     , (2168204019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204019, 151,          2) /* HookType - Wall */
     , (2168204019, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204019,   1, False) /* Stuck */
     , (2168204019,  11, True ) /* IgnoreCollisions */
     , (2168204019,  13, True ) /* Ethereal */
     , (2168204019,  14, True ) /* GravityStatus */
     , (2168204019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204019,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204019,   1,   33555211) /* Setup */
     , (2168204019,   3,  536870932) /* SoundTable */
     , (2168204019,   6,   67111919) /* PaletteBase */
     , (2168204019,   8,  100670697) /* Icon */
     , (2168204019,  22,  872415275) /* PhysicsEffectTable */
     , (2168204019, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168204019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168204019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204019,   1, 2168204029) /* Owner */
     , (2168204019,   2, 2168204029) /* Container */
     , (2168204019, 8000, 2168204019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168204019, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204019, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204019, 0, 16780734, 0);
