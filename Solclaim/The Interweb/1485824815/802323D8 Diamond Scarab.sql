INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149786584, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149786584,   1,       4096) /* ItemType - SpellComponents */
     , (2149786584,   5,        400) /* EncumbranceVal */
     , (2149786584,  11,        100) /* MaxStackSize */
     , (2149786584,  12,        100) /* StackSize */
     , (2149786584,  16,          1) /* ItemUseable - No */
     , (2149786584,  19,      10000) /* Value */
     , (2149786584,  65,        101) /* Placement - Resting */
     , (2149786584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149786584, 151,          2) /* HookType - Wall */
     , (2149786584, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149786584,   1, False) /* Stuck */
     , (2149786584,  11, True ) /* IgnoreCollisions */
     , (2149786584,  13, True ) /* Ethereal */
     , (2149786584,  14, True ) /* GravityStatus */
     , (2149786584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149786584,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149786584,   1,   33555211) /* Setup */
     , (2149786584,   3,  536870932) /* SoundTable */
     , (2149786584,   6,   67111919) /* PaletteBase */
     , (2149786584,   8,  100670697) /* Icon */
     , (2149786584,  22,  872415275) /* PhysicsEffectTable */
     , (2149786584, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149786584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149786584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149786584,   1, 2410753288) /* Owner */
     , (2149786584,   2, 2410753288) /* Container */
     , (2149786584, 8000, 2149786584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149786584, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149786584, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149786584, 0, 16780734, 0);
