INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220887753, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220887753,   1,       4096) /* ItemType - SpellComponents */
     , (3220887753,   5,        160) /* EncumbranceVal */
     , (3220887753,  11,        100) /* MaxStackSize */
     , (3220887753,  12,         40) /* StackSize */
     , (3220887753,  16,          1) /* ItemUseable - No */
     , (3220887753,  19,      10000) /* Value */
     , (3220887753,  65,        101) /* Placement - Resting */
     , (3220887753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220887753, 151,          2) /* HookType - Wall */
     , (3220887753, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220887753,   1, False) /* Stuck */
     , (3220887753,  11, True ) /* IgnoreCollisions */
     , (3220887753,  13, True ) /* Ethereal */
     , (3220887753,  14, True ) /* GravityStatus */
     , (3220887753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220887753,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220887753,   1,   33555211) /* Setup */
     , (3220887753,   3,  536870932) /* SoundTable */
     , (3220887753,   6,   67111919) /* PaletteBase */
     , (3220887753,   8,  100668393) /* Icon */
     , (3220887753,  22,  872415275) /* PhysicsEffectTable */
     , (3220887753, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220887753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220887753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220887753,   1, 2463686558) /* Owner */
     , (3220887753,   2, 2463686558) /* Container */
     , (3220887753, 8000, 3220887753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220887753, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220887753, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220887753, 0, 16780734, 0);
