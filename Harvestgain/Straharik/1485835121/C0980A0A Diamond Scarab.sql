INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189514, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189514,   1,       4096) /* ItemType - SpellComponents */
     , (3231189514,   5,         20) /* EncumbranceVal */
     , (3231189514,  11,        100) /* MaxStackSize */
     , (3231189514,  12,          5) /* StackSize */
     , (3231189514,  16,          1) /* ItemUseable - No */
     , (3231189514,  19,        500) /* Value */
     , (3231189514,  65,        101) /* Placement - Resting */
     , (3231189514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189514, 151,          2) /* HookType - Wall */
     , (3231189514, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189514,   1, False) /* Stuck */
     , (3231189514,  11, True ) /* IgnoreCollisions */
     , (3231189514,  13, True ) /* Ethereal */
     , (3231189514,  14, True ) /* GravityStatus */
     , (3231189514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189514,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189514,   1,   33555211) /* Setup */
     , (3231189514,   3,  536870932) /* SoundTable */
     , (3231189514,   6,   67111919) /* PaletteBase */
     , (3231189514,   8,  100670697) /* Icon */
     , (3231189514,  22,  872415275) /* PhysicsEffectTable */
     , (3231189514, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231189514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231189514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189514,   1, 3231187100) /* Owner */
     , (3231189514,   2, 3231187100) /* Container */
     , (3231189514, 8000, 3231189514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231189514, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231189514, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231189514, 0, 16780734, 0);
