INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224840, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224840,   1,       4096) /* ItemType - SpellComponents */
     , (2149224840,   5,         20) /* EncumbranceVal */
     , (2149224840,  11,        100) /* MaxStackSize */
     , (2149224840,  12,          5) /* StackSize */
     , (2149224840,  16,          1) /* ItemUseable - No */
     , (2149224840,  19,         50) /* Value */
     , (2149224840,  65,        101) /* Placement - Resting */
     , (2149224840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224840, 151,          2) /* HookType - Wall */
     , (2149224840, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224840,   1, False) /* Stuck */
     , (2149224840,  11, True ) /* IgnoreCollisions */
     , (2149224840,  13, True ) /* Ethereal */
     , (2149224840,  14, True ) /* GravityStatus */
     , (2149224840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224840,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224840,   1,   33555211) /* Setup */
     , (2149224840,   3,  536870932) /* SoundTable */
     , (2149224840,   6,   67111919) /* PaletteBase */
     , (2149224840,   8,  100668391) /* Icon */
     , (2149224840,  22,  872415275) /* PhysicsEffectTable */
     , (2149224840, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149224840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149224840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224840,   1, 2149224839) /* Owner */
     , (2149224840,   2, 2149224839) /* Container */
     , (2149224840, 8000, 2149224840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224840, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224840, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224840, 0, 16780734, 0);
