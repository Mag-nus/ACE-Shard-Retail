INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598292815, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598292815,   1,       4096) /* ItemType - SpellComponents */
     , (2598292815,   5,        400) /* EncumbranceVal */
     , (2598292815,  11,        100) /* MaxStackSize */
     , (2598292815,  12,        100) /* StackSize */
     , (2598292815,  16,          1) /* ItemUseable - No */
     , (2598292815,  19,      10000) /* Value */
     , (2598292815,  65,        101) /* Placement - Resting */
     , (2598292815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598292815, 151,          2) /* HookType - Wall */
     , (2598292815, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598292815,   1, False) /* Stuck */
     , (2598292815,  11, True ) /* IgnoreCollisions */
     , (2598292815,  13, True ) /* Ethereal */
     , (2598292815,  14, True ) /* GravityStatus */
     , (2598292815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598292815,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598292815,   1,   33555211) /* Setup */
     , (2598292815,   3,  536870932) /* SoundTable */
     , (2598292815,   6,   67111919) /* PaletteBase */
     , (2598292815,   8,  100670697) /* Icon */
     , (2598292815,  22,  872415275) /* PhysicsEffectTable */
     , (2598292815, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2598292815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598292815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598292815,   1, 2152378074) /* Owner */
     , (2598292815,   2, 2152378074) /* Container */
     , (2598292815, 8000, 2598292815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598292815, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598292815, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598292815, 0, 16780734, 0);
