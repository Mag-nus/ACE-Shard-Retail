INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369620, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369620,   1,       4096) /* ItemType - SpellComponents */
     , (3231369620,   5,         96) /* EncumbranceVal */
     , (3231369620,  11,        100) /* MaxStackSize */
     , (3231369620,  12,         24) /* StackSize */
     , (3231369620,  16,          1) /* ItemUseable - No */
     , (3231369620,  19,       2400) /* Value */
     , (3231369620,  65,        101) /* Placement - Resting */
     , (3231369620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369620, 151,          2) /* HookType - Wall */
     , (3231369620, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369620,   1, False) /* Stuck */
     , (3231369620,  11, True ) /* IgnoreCollisions */
     , (3231369620,  13, True ) /* Ethereal */
     , (3231369620,  14, True ) /* GravityStatus */
     , (3231369620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369620,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369620,   1,   33555211) /* Setup */
     , (3231369620,   3,  536870932) /* SoundTable */
     , (3231369620,   6,   67111919) /* PaletteBase */
     , (3231369620,   8,  100670697) /* Icon */
     , (3231369620,  22,  872415275) /* PhysicsEffectTable */
     , (3231369620, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369620,   1, 3231369610) /* Owner */
     , (3231369620,   2, 3231369610) /* Container */
     , (3231369620, 8000, 3231369620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369620, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369620, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369620, 0, 16780734, 0);
