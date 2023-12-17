INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2836205925, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836205925,   1,       4096) /* ItemType - SpellComponents */
     , (2836205925,   5,         56) /* EncumbranceVal */
     , (2836205925,  11,        100) /* MaxStackSize */
     , (2836205925,  12,         14) /* StackSize */
     , (2836205925,  16,          1) /* ItemUseable - No */
     , (2836205925,  19,       1400) /* Value */
     , (2836205925,  65,        101) /* Placement - Resting */
     , (2836205925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2836205925, 151,          2) /* HookType - Wall */
     , (2836205925, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836205925,   1, False) /* Stuck */
     , (2836205925,  11, True ) /* IgnoreCollisions */
     , (2836205925,  13, True ) /* Ethereal */
     , (2836205925,  14, True ) /* GravityStatus */
     , (2836205925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836205925,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836205925,   1,   33555211) /* Setup */
     , (2836205925,   3,  536870932) /* SoundTable */
     , (2836205925,   6,   67111919) /* PaletteBase */
     , (2836205925,   8,  100668388) /* Icon */
     , (2836205925,  22,  872415275) /* PhysicsEffectTable */
     , (2836205925, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2836205925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2836205925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2836205925,   1, 2833786743) /* Owner */
     , (2836205925,   2, 2833786743) /* Container */
     , (2836205925, 8000, 2836205925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2836205925, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2836205925, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2836205925, 0, 16780734, 0);
