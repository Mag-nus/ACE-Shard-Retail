INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052928, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052928,   1,       4096) /* ItemType - SpellComponents */
     , (2248052928,   5,         20) /* EncumbranceVal */
     , (2248052928,  11,        100) /* MaxStackSize */
     , (2248052928,  12,          5) /* StackSize */
     , (2248052928,  16,          1) /* ItemUseable - No */
     , (2248052928,  19,         50) /* Value */
     , (2248052928,  65,        101) /* Placement - Resting */
     , (2248052928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052928, 151,          2) /* HookType - Wall */
     , (2248052928, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052928,   1, False) /* Stuck */
     , (2248052928,  11, True ) /* IgnoreCollisions */
     , (2248052928,  13, True ) /* Ethereal */
     , (2248052928,  14, True ) /* GravityStatus */
     , (2248052928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052928,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052928,   1,   33555211) /* Setup */
     , (2248052928,   3,  536870932) /* SoundTable */
     , (2248052928,   6,   67111919) /* PaletteBase */
     , (2248052928,   8,  100668391) /* Icon */
     , (2248052928,  22,  872415275) /* PhysicsEffectTable */
     , (2248052928, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248052928, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052928,   1, 2248052930) /* Owner */
     , (2248052928,   2, 2248052930) /* Container */
     , (2248052928, 8000, 2248052928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052928, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052928, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052928, 0, 16780734, 0);
