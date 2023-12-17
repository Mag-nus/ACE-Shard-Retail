INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149818600, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149818600,   1,       4096) /* ItemType - SpellComponents */
     , (2149818600,   5,         80) /* EncumbranceVal */
     , (2149818600,  11,        100) /* MaxStackSize */
     , (2149818600,  12,         20) /* StackSize */
     , (2149818600,  16,          1) /* ItemUseable - No */
     , (2149818600,  19,       5000) /* Value */
     , (2149818600,  65,        101) /* Placement - Resting */
     , (2149818600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149818600, 151,          2) /* HookType - Wall */
     , (2149818600, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149818600,   1, False) /* Stuck */
     , (2149818600,  11, True ) /* IgnoreCollisions */
     , (2149818600,  13, True ) /* Ethereal */
     , (2149818600,  14, True ) /* GravityStatus */
     , (2149818600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149818600,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818600,   1,   33555211) /* Setup */
     , (2149818600,   3,  536870932) /* SoundTable */
     , (2149818600,   6,   67111919) /* PaletteBase */
     , (2149818600,   8,  100668393) /* Icon */
     , (2149818600,  22,  872415275) /* PhysicsEffectTable */
     , (2149818600, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149818600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149818600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149818600,   1, 2149638806) /* Owner */
     , (2149818600,   2, 2149638806) /* Container */
     , (2149818600, 8000, 2149818600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149818600, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149818600, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149818600, 0, 16780734, 0);
