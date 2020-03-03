INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207394, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207394,   1,       4096) /* ItemType - SpellComponents */
     , (2149207394,   5,        200) /* EncumbranceVal */
     , (2149207394,  11,        100) /* MaxStackSize */
     , (2149207394,  12,         50) /* StackSize */
     , (2149207394,  16,          1) /* ItemUseable - No */
     , (2149207394,  19,      12500) /* Value */
     , (2149207394,  65,        101) /* Placement - Resting */
     , (2149207394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207394, 151,          2) /* HookType - Wall */
     , (2149207394, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207394,   1, False) /* Stuck */
     , (2149207394,  11, True ) /* IgnoreCollisions */
     , (2149207394,  13, True ) /* Ethereal */
     , (2149207394,  14, True ) /* GravityStatus */
     , (2149207394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207394,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207394,   1,   33555211) /* Setup */
     , (2149207394,   3,  536870932) /* SoundTable */
     , (2149207394,   6,   67111919) /* PaletteBase */
     , (2149207394,   8,  100668393) /* Icon */
     , (2149207394,  22,  872415275) /* PhysicsEffectTable */
     , (2149207394, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149207394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149207394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207394,   1, 2149207386) /* Owner */
     , (2149207394,   2, 2149207386) /* Container */
     , (2149207394, 8000, 2149207394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207394, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207394, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207394, 0, 16780734, 0);
