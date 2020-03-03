INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169773, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169773,   1,       4096) /* ItemType - SpellComponents */
     , (2166169773,   5,        400) /* EncumbranceVal */
     , (2166169773,  11,        100) /* MaxStackSize */
     , (2166169773,  12,        100) /* StackSize */
     , (2166169773,  16,          1) /* ItemUseable - No */
     , (2166169773,  19,      10000) /* Value */
     , (2166169773,  65,        101) /* Placement - Resting */
     , (2166169773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169773, 151,          2) /* HookType - Wall */
     , (2166169773, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169773,   1, False) /* Stuck */
     , (2166169773,  11, True ) /* IgnoreCollisions */
     , (2166169773,  13, True ) /* Ethereal */
     , (2166169773,  14, True ) /* GravityStatus */
     , (2166169773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169773,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169773,   1,   33555211) /* Setup */
     , (2166169773,   3,  536870932) /* SoundTable */
     , (2166169773,   6,   67111919) /* PaletteBase */
     , (2166169773,   8,  100670697) /* Icon */
     , (2166169773,  22,  872415275) /* PhysicsEffectTable */
     , (2166169773, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169773,   1, 2166169754) /* Owner */
     , (2166169773,   2, 2166169754) /* Container */
     , (2166169773, 8000, 2166169773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169773, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169773, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169773, 0, 16780734, 0);
