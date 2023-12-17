INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060048, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060048,   1,       4096) /* ItemType - SpellComponents */
     , (2927060048,   5,         60) /* EncumbranceVal */
     , (2927060048,  11,        100) /* MaxStackSize */
     , (2927060048,  12,         15) /* StackSize */
     , (2927060048,  16,          1) /* ItemUseable - No */
     , (2927060048,  19,       1500) /* Value */
     , (2927060048,  65,        101) /* Placement - Resting */
     , (2927060048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060048, 151,          2) /* HookType - Wall */
     , (2927060048, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060048,   1, False) /* Stuck */
     , (2927060048,  11, True ) /* IgnoreCollisions */
     , (2927060048,  13, True ) /* Ethereal */
     , (2927060048,  14, True ) /* GravityStatus */
     , (2927060048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060048,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060048,   1,   33555211) /* Setup */
     , (2927060048,   3,  536870932) /* SoundTable */
     , (2927060048,   6,   67111919) /* PaletteBase */
     , (2927060048,   8,  100668388) /* Icon */
     , (2927060048,  22,  872415275) /* PhysicsEffectTable */
     , (2927060048, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927060048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927060048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060048,   1, 2927060040) /* Owner */
     , (2927060048,   2, 2927060040) /* Container */
     , (2927060048, 8000, 2927060048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927060048, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060048, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060048, 0, 16780734, 0);
