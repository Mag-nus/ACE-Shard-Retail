INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687591004, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687591004,   1,       4096) /* ItemType - SpellComponents */
     , (3687591004,   5,         32) /* EncumbranceVal */
     , (3687591004,  11,        100) /* MaxStackSize */
     , (3687591004,  12,          8) /* StackSize */
     , (3687591004,  16,          1) /* ItemUseable - No */
     , (3687591004,  19,        800) /* Value */
     , (3687591004,  65,        101) /* Placement - Resting */
     , (3687591004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687591004, 151,          2) /* HookType - Wall */
     , (3687591004, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687591004,   1, False) /* Stuck */
     , (3687591004,  11, True ) /* IgnoreCollisions */
     , (3687591004,  13, True ) /* Ethereal */
     , (3687591004,  14, True ) /* GravityStatus */
     , (3687591004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687591004,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687591004,   1,   33555211) /* Setup */
     , (3687591004,   3,  536870932) /* SoundTable */
     , (3687591004,   6,   67111919) /* PaletteBase */
     , (3687591004,   8,  100668388) /* Icon */
     , (3687591004,  22,  872415275) /* PhysicsEffectTable */
     , (3687591004, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3687591004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687591004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687591004,   1, 3681431966) /* Owner */
     , (3687591004,   2, 3681431966) /* Container */
     , (3687591004, 8000, 3687591004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687591004, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687591004, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687591004, 0, 16780734, 0);
