INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914709, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914709,   1,       4096) /* ItemType - SpellComponents */
     , (3319914709,   5,         96) /* EncumbranceVal */
     , (3319914709,  11,        100) /* MaxStackSize */
     , (3319914709,  12,         24) /* StackSize */
     , (3319914709,  16,          1) /* ItemUseable - No */
     , (3319914709,  19,       2400) /* Value */
     , (3319914709,  65,        101) /* Placement - Resting */
     , (3319914709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914709, 151,          2) /* HookType - Wall */
     , (3319914709, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914709,   1, False) /* Stuck */
     , (3319914709,  11, True ) /* IgnoreCollisions */
     , (3319914709,  13, True ) /* Ethereal */
     , (3319914709,  14, True ) /* GravityStatus */
     , (3319914709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914709,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914709,   1,   33555211) /* Setup */
     , (3319914709,   3,  536870932) /* SoundTable */
     , (3319914709,   6,   67111919) /* PaletteBase */
     , (3319914709,   8,  100668388) /* Icon */
     , (3319914709,  22,  872415275) /* PhysicsEffectTable */
     , (3319914709, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319914709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914709,   1, 3319914706) /* Owner */
     , (3319914709,   2, 3319914706) /* Container */
     , (3319914709, 8000, 3319914709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914709, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914709, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914709, 0, 16780734, 0);
