INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167656, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167656,   1,       4096) /* ItemType - SpellComponents */
     , (2166167656,   5,         20) /* EncumbranceVal */
     , (2166167656,  11,        100) /* MaxStackSize */
     , (2166167656,  12,          5) /* StackSize */
     , (2166167656,  16,          1) /* ItemUseable - No */
     , (2166167656,  19,         50) /* Value */
     , (2166167656,  65,        101) /* Placement - Resting */
     , (2166167656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167656, 151,          2) /* HookType - Wall */
     , (2166167656, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167656,   1, False) /* Stuck */
     , (2166167656,  11, True ) /* IgnoreCollisions */
     , (2166167656,  13, True ) /* Ethereal */
     , (2166167656,  14, True ) /* GravityStatus */
     , (2166167656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167656,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167656,   1,   33555211) /* Setup */
     , (2166167656,   3,  536870932) /* SoundTable */
     , (2166167656,   6,   67111919) /* PaletteBase */
     , (2166167656,   8,  100668391) /* Icon */
     , (2166167656,  22,  872415275) /* PhysicsEffectTable */
     , (2166167656, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166167656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167656,   1, 2166167655) /* Owner */
     , (2166167656,   2, 2166167655) /* Container */
     , (2166167656, 8000, 2166167656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167656, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167656, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167656, 0, 16780734, 0);
