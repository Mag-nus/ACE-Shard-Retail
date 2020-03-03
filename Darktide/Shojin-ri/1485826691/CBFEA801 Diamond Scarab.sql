INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464001, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464001,   1,       4096) /* ItemType - SpellComponents */
     , (3422464001,   5,         76) /* EncumbranceVal */
     , (3422464001,  11,        100) /* MaxStackSize */
     , (3422464001,  12,         19) /* StackSize */
     , (3422464001,  16,          1) /* ItemUseable - No */
     , (3422464001,  19,       1900) /* Value */
     , (3422464001,  65,        101) /* Placement - Resting */
     , (3422464001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464001, 151,          2) /* HookType - Wall */
     , (3422464001, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464001,   1, False) /* Stuck */
     , (3422464001,  11, True ) /* IgnoreCollisions */
     , (3422464001,  13, True ) /* Ethereal */
     , (3422464001,  14, True ) /* GravityStatus */
     , (3422464001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464001,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464001,   1,   33555211) /* Setup */
     , (3422464001,   3,  536870932) /* SoundTable */
     , (3422464001,   6,   67111919) /* PaletteBase */
     , (3422464001,   8,  100670697) /* Icon */
     , (3422464001,  22,  872415275) /* PhysicsEffectTable */
     , (3422464001, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3422464001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422464001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464001,   1, 1344026664) /* Owner */
     , (3422464001,   2, 1344026664) /* Container */
     , (3422464001, 8000, 3422464001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464001, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464001, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464001, 0, 16780734, 0);
