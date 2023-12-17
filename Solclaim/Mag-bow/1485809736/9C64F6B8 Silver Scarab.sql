INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623862456, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623862456,   1,       4096) /* ItemType - SpellComponents */
     , (2623862456,   5,        400) /* EncumbranceVal */
     , (2623862456,  11,        100) /* MaxStackSize */
     , (2623862456,  12,        100) /* StackSize */
     , (2623862456,  16,          1) /* ItemUseable - No */
     , (2623862456,  19,      25000) /* Value */
     , (2623862456,  65,        101) /* Placement - Resting */
     , (2623862456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623862456, 151,          2) /* HookType - Wall */
     , (2623862456, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623862456,   1, False) /* Stuck */
     , (2623862456,  11, True ) /* IgnoreCollisions */
     , (2623862456,  13, True ) /* Ethereal */
     , (2623862456,  14, True ) /* GravityStatus */
     , (2623862456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623862456,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623862456,   1,   33555211) /* Setup */
     , (2623862456,   3,  536870932) /* SoundTable */
     , (2623862456,   6,   67111919) /* PaletteBase */
     , (2623862456,   8,  100668393) /* Icon */
     , (2623862456,  22,  872415275) /* PhysicsEffectTable */
     , (2623862456, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623862456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623862456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623862456,   1, 2623998251) /* Owner */
     , (2623862456,   2, 2623998251) /* Container */
     , (2623862456, 8000, 2623862456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623862456, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623862456, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623862456, 0, 16780734, 0);
