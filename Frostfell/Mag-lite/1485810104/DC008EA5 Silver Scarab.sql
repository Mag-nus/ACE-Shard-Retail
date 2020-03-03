INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691024037, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691024037,   1,       4096) /* ItemType - SpellComponents */
     , (3691024037,   5,        200) /* EncumbranceVal */
     , (3691024037,  11,        100) /* MaxStackSize */
     , (3691024037,  12,         50) /* StackSize */
     , (3691024037,  16,          1) /* ItemUseable - No */
     , (3691024037,  19,      12500) /* Value */
     , (3691024037,  65,        101) /* Placement - Resting */
     , (3691024037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691024037, 151,          2) /* HookType - Wall */
     , (3691024037, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691024037,   1, False) /* Stuck */
     , (3691024037,  11, True ) /* IgnoreCollisions */
     , (3691024037,  13, True ) /* Ethereal */
     , (3691024037,  14, True ) /* GravityStatus */
     , (3691024037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691024037,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691024037,   1,   33555211) /* Setup */
     , (3691024037,   3,  536870932) /* SoundTable */
     , (3691024037,   6,   67111919) /* PaletteBase */
     , (3691024037,   8,  100668393) /* Icon */
     , (3691024037,  22,  872415275) /* PhysicsEffectTable */
     , (3691024037, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691024037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691024037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691024037,   1, 3691032229) /* Owner */
     , (3691024037,   2, 3691032229) /* Container */
     , (3691024037, 8000, 3691024037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691024037, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691024037, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691024037, 0, 16780734, 0);
