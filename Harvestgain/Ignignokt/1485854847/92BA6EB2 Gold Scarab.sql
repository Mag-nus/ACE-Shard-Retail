INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461691570, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461691570,   1,       4096) /* ItemType - SpellComponents */
     , (2461691570,   5,        100) /* EncumbranceVal */
     , (2461691570,  11,        100) /* MaxStackSize */
     , (2461691570,  12,         25) /* StackSize */
     , (2461691570,  16,          1) /* ItemUseable - No */
     , (2461691570,  19,      12500) /* Value */
     , (2461691570,  65,        101) /* Placement - Resting */
     , (2461691570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461691570, 151,          2) /* HookType - Wall */
     , (2461691570, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461691570,   1, False) /* Stuck */
     , (2461691570,  11, True ) /* IgnoreCollisions */
     , (2461691570,  13, True ) /* Ethereal */
     , (2461691570,  14, True ) /* GravityStatus */
     , (2461691570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461691570,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461691570,   1,   33555211) /* Setup */
     , (2461691570,   3,  536870932) /* SoundTable */
     , (2461691570,   6,   67111919) /* PaletteBase */
     , (2461691570,   8,  100668389) /* Icon */
     , (2461691570,  22,  872415275) /* PhysicsEffectTable */
     , (2461691570, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461691570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461691570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461691570,   1, 2461485781) /* Owner */
     , (2461691570,   2, 2461485781) /* Container */
     , (2461691570, 8000, 2461691570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461691570, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461691570, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461691570, 0, 16780734, 0);
