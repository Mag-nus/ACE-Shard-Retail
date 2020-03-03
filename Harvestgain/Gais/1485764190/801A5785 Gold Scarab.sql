INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209989, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209989,   1,       4096) /* ItemType - SpellComponents */
     , (2149209989,   5,         40) /* EncumbranceVal */
     , (2149209989,  11,        100) /* MaxStackSize */
     , (2149209989,  12,         10) /* StackSize */
     , (2149209989,  16,          1) /* ItemUseable - No */
     , (2149209989,  19,       5000) /* Value */
     , (2149209989,  65,        101) /* Placement - Resting */
     , (2149209989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209989, 151,          2) /* HookType - Wall */
     , (2149209989, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209989,   1, False) /* Stuck */
     , (2149209989,  11, True ) /* IgnoreCollisions */
     , (2149209989,  13, True ) /* Ethereal */
     , (2149209989,  14, True ) /* GravityStatus */
     , (2149209989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209989,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209989,   1,   33555211) /* Setup */
     , (2149209989,   3,  536870932) /* SoundTable */
     , (2149209989,   6,   67111919) /* PaletteBase */
     , (2149209989,   8,  100668389) /* Icon */
     , (2149209989,  22,  872415275) /* PhysicsEffectTable */
     , (2149209989, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209989,   1, 2149209971) /* Owner */
     , (2149209989,   2, 2149209971) /* Container */
     , (2149209989, 8000, 2149209989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209989, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209989, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209989, 0, 16780734, 0);
