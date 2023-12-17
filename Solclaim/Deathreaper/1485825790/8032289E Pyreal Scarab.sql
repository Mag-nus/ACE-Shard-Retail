INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770846, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770846,   1,       4096) /* ItemType - SpellComponents */
     , (2150770846,   5,         36) /* EncumbranceVal */
     , (2150770846,  11,        100) /* MaxStackSize */
     , (2150770846,  12,          9) /* StackSize */
     , (2150770846,  16,          1) /* ItemUseable - No */
     , (2150770846,  19,       9000) /* Value */
     , (2150770846,  65,        101) /* Placement - Resting */
     , (2150770846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770846, 151,          2) /* HookType - Wall */
     , (2150770846, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770846,   1, False) /* Stuck */
     , (2150770846,  11, True ) /* IgnoreCollisions */
     , (2150770846,  13, True ) /* Ethereal */
     , (2150770846,  14, True ) /* GravityStatus */
     , (2150770846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770846,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770846,   1,   33555211) /* Setup */
     , (2150770846,   3,  536870932) /* SoundTable */
     , (2150770846,   6,   67111919) /* PaletteBase */
     , (2150770846,   8,  100668392) /* Icon */
     , (2150770846,  22,  872415275) /* PhysicsEffectTable */
     , (2150770846, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150770846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150770846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770846,   1, 2151205569) /* Owner */
     , (2150770846,   2, 2151205569) /* Container */
     , (2150770846, 8000, 2150770846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150770846, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150770846, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150770846, 0, 16780734, 0);
