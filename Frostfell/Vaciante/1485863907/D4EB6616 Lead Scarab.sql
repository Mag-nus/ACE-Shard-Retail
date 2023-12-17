INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572196886, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572196886,   1,       4096) /* ItemType - SpellComponents */
     , (3572196886,   5,        156) /* EncumbranceVal */
     , (3572196886,  11,        100) /* MaxStackSize */
     , (3572196886,  12,         39) /* StackSize */
     , (3572196886,  16,          1) /* ItemUseable - No */
     , (3572196886,  19,        390) /* Value */
     , (3572196886,  65,        101) /* Placement - Resting */
     , (3572196886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572196886, 151,          2) /* HookType - Wall */
     , (3572196886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572196886,   1, False) /* Stuck */
     , (3572196886,  11, True ) /* IgnoreCollisions */
     , (3572196886,  13, True ) /* Ethereal */
     , (3572196886,  14, True ) /* GravityStatus */
     , (3572196886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572196886,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572196886,   1,   33555211) /* Setup */
     , (3572196886,   3,  536870932) /* SoundTable */
     , (3572196886,   6,   67111919) /* PaletteBase */
     , (3572196886,   8,  100668391) /* Icon */
     , (3572196886,  22,  872415275) /* PhysicsEffectTable */
     , (3572196886, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3572196886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3572196886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572196886,   1, 3576063887) /* Owner */
     , (3572196886,   2, 3576063887) /* Container */
     , (3572196886, 8000, 3572196886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3572196886, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3572196886, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3572196886, 0, 16780734, 0);
