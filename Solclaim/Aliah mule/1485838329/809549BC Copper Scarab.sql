INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267388, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267388,   1,       4096) /* ItemType - SpellComponents */
     , (2157267388,   5,          8) /* EncumbranceVal */
     , (2157267388,  11,        100) /* MaxStackSize */
     , (2157267388,  12,          2) /* StackSize */
     , (2157267388,  16,          1) /* ItemUseable - No */
     , (2157267388,  19,        200) /* Value */
     , (2157267388,  65,        101) /* Placement - Resting */
     , (2157267388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267388, 151,          2) /* HookType - Wall */
     , (2157267388, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267388,   1, False) /* Stuck */
     , (2157267388,  11, True ) /* IgnoreCollisions */
     , (2157267388,  13, True ) /* Ethereal */
     , (2157267388,  14, True ) /* GravityStatus */
     , (2157267388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267388,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267388,   1,   33555211) /* Setup */
     , (2157267388,   3,  536870932) /* SoundTable */
     , (2157267388,   6,   67111919) /* PaletteBase */
     , (2157267388,   8,  100668388) /* Icon */
     , (2157267388,  22,  872415275) /* PhysicsEffectTable */
     , (2157267388, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267388,   1, 1342891511) /* Owner */
     , (2157267388,   2, 1342891511) /* Container */
     , (2157267388, 8000, 2157267388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267388, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267388, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267388, 0, 16780734, 0);
