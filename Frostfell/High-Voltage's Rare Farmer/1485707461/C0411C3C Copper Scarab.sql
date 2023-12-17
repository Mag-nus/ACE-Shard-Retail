INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225492540, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225492540,   1,       4096) /* ItemType - SpellComponents */
     , (3225492540,   5,        368) /* EncumbranceVal */
     , (3225492540,  11,        100) /* MaxStackSize */
     , (3225492540,  12,         92) /* StackSize */
     , (3225492540,  16,          1) /* ItemUseable - No */
     , (3225492540,  19,       9200) /* Value */
     , (3225492540,  65,        101) /* Placement - Resting */
     , (3225492540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225492540, 151,          2) /* HookType - Wall */
     , (3225492540, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225492540,   1, False) /* Stuck */
     , (3225492540,  11, True ) /* IgnoreCollisions */
     , (3225492540,  13, True ) /* Ethereal */
     , (3225492540,  14, True ) /* GravityStatus */
     , (3225492540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225492540,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492540,   1,   33555211) /* Setup */
     , (3225492540,   3,  536870932) /* SoundTable */
     , (3225492540,   6,   67111919) /* PaletteBase */
     , (3225492540,   8,  100668388) /* Icon */
     , (3225492540,  22,  872415275) /* PhysicsEffectTable */
     , (3225492540, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3225492540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3225492540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225492540,   1, 3224971859) /* Owner */
     , (3225492540,   2, 3224971859) /* Container */
     , (3225492540, 8000, 3225492540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3225492540, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225492540, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225492540, 0, 16780734, 0);
