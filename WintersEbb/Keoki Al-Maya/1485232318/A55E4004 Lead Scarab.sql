INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774417412, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774417412,   1,       4096) /* ItemType - SpellComponents */
     , (2774417412,   5,         40) /* EncumbranceVal */
     , (2774417412,  11,        100) /* MaxStackSize */
     , (2774417412,  12,         10) /* StackSize */
     , (2774417412,  16,          1) /* ItemUseable - No */
     , (2774417412,  19,        100) /* Value */
     , (2774417412,  65,        101) /* Placement - Resting */
     , (2774417412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774417412, 151,          2) /* HookType - Wall */
     , (2774417412, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774417412,   1, False) /* Stuck */
     , (2774417412,  11, True ) /* IgnoreCollisions */
     , (2774417412,  13, True ) /* Ethereal */
     , (2774417412,  14, True ) /* GravityStatus */
     , (2774417412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774417412,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417412,   1,   33555211) /* Setup */
     , (2774417412,   3,  536870932) /* SoundTable */
     , (2774417412,   6,   67111919) /* PaletteBase */
     , (2774417412,   8,  100668391) /* Icon */
     , (2774417412,  22,  872415275) /* PhysicsEffectTable */
     , (2774417412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2774417412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2774417412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774417412,   1, 1342401215) /* Owner */
     , (2774417412,   2, 1342401215) /* Container */
     , (2774417412, 8000, 2774417412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774417412, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774417412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774417412, 0, 16780734, 0);
