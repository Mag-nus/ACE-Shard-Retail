INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615326, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615326,   1,       4096) /* ItemType - SpellComponents */
     , (2150615326,   5,        200) /* EncumbranceVal */
     , (2150615326,  11,        100) /* MaxStackSize */
     , (2150615326,  12,         50) /* StackSize */
     , (2150615326,  16,          1) /* ItemUseable - No */
     , (2150615326,  19,      50000) /* Value */
     , (2150615326,  65,        101) /* Placement - Resting */
     , (2150615326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615326, 151,          2) /* HookType - Wall */
     , (2150615326, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615326,   1, False) /* Stuck */
     , (2150615326,  11, True ) /* IgnoreCollisions */
     , (2150615326,  13, True ) /* Ethereal */
     , (2150615326,  14, True ) /* GravityStatus */
     , (2150615326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615326,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615326,   1,   33555211) /* Setup */
     , (2150615326,   3,  536870932) /* SoundTable */
     , (2150615326,   6,   67111919) /* PaletteBase */
     , (2150615326,   8,  100668392) /* Icon */
     , (2150615326,  22,  872415275) /* PhysicsEffectTable */
     , (2150615326, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150615326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615326,   1, 2150615316) /* Owner */
     , (2150615326,   2, 2150615316) /* Container */
     , (2150615326, 8000, 2150615326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615326, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615326, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615326, 0, 16780734, 0);
