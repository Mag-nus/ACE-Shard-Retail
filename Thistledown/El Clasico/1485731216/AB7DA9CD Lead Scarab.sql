INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877139405, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877139405,   1,       4096) /* ItemType - SpellComponents */
     , (2877139405,   5,        100) /* EncumbranceVal */
     , (2877139405,  11,        100) /* MaxStackSize */
     , (2877139405,  12,         25) /* StackSize */
     , (2877139405,  16,          1) /* ItemUseable - No */
     , (2877139405,  19,        250) /* Value */
     , (2877139405,  65,        101) /* Placement - Resting */
     , (2877139405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877139405, 151,          2) /* HookType - Wall */
     , (2877139405, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877139405,   1, False) /* Stuck */
     , (2877139405,  11, True ) /* IgnoreCollisions */
     , (2877139405,  13, True ) /* Ethereal */
     , (2877139405,  14, True ) /* GravityStatus */
     , (2877139405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877139405,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877139405,   1,   33555211) /* Setup */
     , (2877139405,   3,  536870932) /* SoundTable */
     , (2877139405,   6,   67111919) /* PaletteBase */
     , (2877139405,   8,  100668391) /* Icon */
     , (2877139405,  22,  872415275) /* PhysicsEffectTable */
     , (2877139405, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877139405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877139405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877139405,   1, 1343255987) /* Owner */
     , (2877139405,   2, 1343255987) /* Container */
     , (2877139405, 8000, 2877139405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877139405, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877139405, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877139405, 0, 16780734, 0);
