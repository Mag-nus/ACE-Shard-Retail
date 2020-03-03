INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963197, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963197,   1,       4096) /* ItemType - SpellComponents */
     , (2290963197,   5,         40) /* EncumbranceVal */
     , (2290963197,  11,        100) /* MaxStackSize */
     , (2290963197,  12,         10) /* StackSize */
     , (2290963197,  16,          1) /* ItemUseable - No */
     , (2290963197,  19,       5000) /* Value */
     , (2290963197,  65,        101) /* Placement - Resting */
     , (2290963197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963197, 151,          2) /* HookType - Wall */
     , (2290963197, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963197,   1, False) /* Stuck */
     , (2290963197,  11, True ) /* IgnoreCollisions */
     , (2290963197,  13, True ) /* Ethereal */
     , (2290963197,  14, True ) /* GravityStatus */
     , (2290963197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963197,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963197,   1,   33555211) /* Setup */
     , (2290963197,   3,  536870932) /* SoundTable */
     , (2290963197,   6,   67111919) /* PaletteBase */
     , (2290963197,   8,  100668389) /* Icon */
     , (2290963197,  22,  872415275) /* PhysicsEffectTable */
     , (2290963197, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2290963197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290963197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963197,   1, 2290963497) /* Owner */
     , (2290963197,   2, 2290963497) /* Container */
     , (2290963197, 8000, 2290963197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290963197, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963197, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963197, 0, 16780734, 0);
