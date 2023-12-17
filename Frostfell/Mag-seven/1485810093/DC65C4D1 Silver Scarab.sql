INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657041, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657041,   1,       4096) /* ItemType - SpellComponents */
     , (3697657041,   5,        200) /* EncumbranceVal */
     , (3697657041,  11,        100) /* MaxStackSize */
     , (3697657041,  12,         50) /* StackSize */
     , (3697657041,  16,          1) /* ItemUseable - No */
     , (3697657041,  19,      12500) /* Value */
     , (3697657041,  65,        101) /* Placement - Resting */
     , (3697657041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657041, 151,          2) /* HookType - Wall */
     , (3697657041, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657041,   1, False) /* Stuck */
     , (3697657041,  11, True ) /* IgnoreCollisions */
     , (3697657041,  13, True ) /* Ethereal */
     , (3697657041,  14, True ) /* GravityStatus */
     , (3697657041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657041,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657041,   1,   33555211) /* Setup */
     , (3697657041,   3,  536870932) /* SoundTable */
     , (3697657041,   6,   67111919) /* PaletteBase */
     , (3697657041,   8,  100668393) /* Icon */
     , (3697657041,  22,  872415275) /* PhysicsEffectTable */
     , (3697657041, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697657041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657041,   1, 3697657039) /* Owner */
     , (3697657041,   2, 3697657039) /* Container */
     , (3697657041, 8000, 3697657041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697657041, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657041, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657041, 0, 16780734, 0);
