INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404686, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404686,   1,       4096) /* ItemType - SpellComponents */
     , (2631404686,   5,        400) /* EncumbranceVal */
     , (2631404686,  11,        100) /* MaxStackSize */
     , (2631404686,  12,        100) /* StackSize */
     , (2631404686,  16,          1) /* ItemUseable - No */
     , (2631404686,  19,      10000) /* Value */
     , (2631404686,  65,        101) /* Placement - Resting */
     , (2631404686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404686, 151,          2) /* HookType - Wall */
     , (2631404686, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404686,   1, False) /* Stuck */
     , (2631404686,  11, True ) /* IgnoreCollisions */
     , (2631404686,  13, True ) /* Ethereal */
     , (2631404686,  14, True ) /* GravityStatus */
     , (2631404686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404686,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404686,   1,   33555211) /* Setup */
     , (2631404686,   3,  536870932) /* SoundTable */
     , (2631404686,   6,   67111919) /* PaletteBase */
     , (2631404686,   8,  100670697) /* Icon */
     , (2631404686,  22,  872415275) /* PhysicsEffectTable */
     , (2631404686, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2631404686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2631404686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404686,   1, 2631404680) /* Owner */
     , (2631404686,   2, 2631404680) /* Container */
     , (2631404686, 8000, 2631404686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404686, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404686, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404686, 0, 16780734, 0);
