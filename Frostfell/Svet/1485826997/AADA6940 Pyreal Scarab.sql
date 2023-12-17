INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866440512, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866440512,   1,       4096) /* ItemType - SpellComponents */
     , (2866440512,   5,        120) /* EncumbranceVal */
     , (2866440512,  11,        100) /* MaxStackSize */
     , (2866440512,  12,         30) /* StackSize */
     , (2866440512,  16,          1) /* ItemUseable - No */
     , (2866440512,  19,      30000) /* Value */
     , (2866440512,  65,        101) /* Placement - Resting */
     , (2866440512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866440512, 151,          2) /* HookType - Wall */
     , (2866440512, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866440512,   1, False) /* Stuck */
     , (2866440512,  11, True ) /* IgnoreCollisions */
     , (2866440512,  13, True ) /* Ethereal */
     , (2866440512,  14, True ) /* GravityStatus */
     , (2866440512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866440512,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866440512,   1,   33555211) /* Setup */
     , (2866440512,   3,  536870932) /* SoundTable */
     , (2866440512,   6,   67111919) /* PaletteBase */
     , (2866440512,   8,  100668392) /* Icon */
     , (2866440512,  22,  872415275) /* PhysicsEffectTable */
     , (2866440512, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2866440512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2866440512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866440512,   1, 2833786743) /* Owner */
     , (2866440512,   2, 2833786743) /* Container */
     , (2866440512, 8000, 2866440512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866440512, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866440512, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866440512, 0, 16780734, 0);
