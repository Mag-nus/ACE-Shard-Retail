INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224846, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224846,   1,       4096) /* ItemType - SpellComponents */
     , (2149224846,   5,         20) /* EncumbranceVal */
     , (2149224846,  11,        100) /* MaxStackSize */
     , (2149224846,  12,          5) /* StackSize */
     , (2149224846,  16,          1) /* ItemUseable - No */
     , (2149224846,  19,      50000) /* Value */
     , (2149224846,  65,        101) /* Placement - Resting */
     , (2149224846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224846, 151,          2) /* HookType - Wall */
     , (2149224846, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224846,   1, False) /* Stuck */
     , (2149224846,  11, True ) /* IgnoreCollisions */
     , (2149224846,  13, True ) /* Ethereal */
     , (2149224846,  14, True ) /* GravityStatus */
     , (2149224846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224846,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224846,   1,   33555211) /* Setup */
     , (2149224846,   3,  536870932) /* SoundTable */
     , (2149224846,   6,   67111919) /* PaletteBase */
     , (2149224846,   8,  100671329) /* Icon */
     , (2149224846,  22,  872415275) /* PhysicsEffectTable */
     , (2149224846, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149224846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149224846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224846,   1, 2149224839) /* Owner */
     , (2149224846,   2, 2149224839) /* Container */
     , (2149224846, 8000, 2149224846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224846, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224846, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224846, 0, 16780734, 0);
