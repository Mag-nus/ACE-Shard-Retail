INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313107, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313107,   1,       4096) /* ItemType - SpellComponents */
     , (2630313107,   5,         52) /* EncumbranceVal */
     , (2630313107,  11,        100) /* MaxStackSize */
     , (2630313107,  12,         13) /* StackSize */
     , (2630313107,  16,          1) /* ItemUseable - No */
     , (2630313107,  19,       1300) /* Value */
     , (2630313107,  65,        101) /* Placement - Resting */
     , (2630313107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313107, 151,          2) /* HookType - Wall */
     , (2630313107, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313107,   1, False) /* Stuck */
     , (2630313107,  11, True ) /* IgnoreCollisions */
     , (2630313107,  13, True ) /* Ethereal */
     , (2630313107,  14, True ) /* GravityStatus */
     , (2630313107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313107,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313107,   1,   33555211) /* Setup */
     , (2630313107,   3,  536870932) /* SoundTable */
     , (2630313107,   6,   67111919) /* PaletteBase */
     , (2630313107,   8,  100670697) /* Icon */
     , (2630313107,  22,  872415275) /* PhysicsEffectTable */
     , (2630313107, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2630313107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313107,   1, 2630313109) /* Owner */
     , (2630313107,   2, 2630313109) /* Container */
     , (2630313107, 8000, 2630313107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313107, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313107, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313107, 0, 16780734, 0);
