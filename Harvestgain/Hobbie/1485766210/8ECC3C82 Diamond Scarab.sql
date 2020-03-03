INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395749506, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395749506,   1,       4096) /* ItemType - SpellComponents */
     , (2395749506,   5,         60) /* EncumbranceVal */
     , (2395749506,  11,        100) /* MaxStackSize */
     , (2395749506,  12,         15) /* StackSize */
     , (2395749506,  16,          1) /* ItemUseable - No */
     , (2395749506,  19,       1500) /* Value */
     , (2395749506,  65,        101) /* Placement - Resting */
     , (2395749506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395749506, 151,          2) /* HookType - Wall */
     , (2395749506, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395749506,   1, False) /* Stuck */
     , (2395749506,  11, True ) /* IgnoreCollisions */
     , (2395749506,  13, True ) /* Ethereal */
     , (2395749506,  14, True ) /* GravityStatus */
     , (2395749506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395749506,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395749506,   1,   33555211) /* Setup */
     , (2395749506,   3,  536870932) /* SoundTable */
     , (2395749506,   6,   67111919) /* PaletteBase */
     , (2395749506,   8,  100670697) /* Icon */
     , (2395749506,  22,  872415275) /* PhysicsEffectTable */
     , (2395749506, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2395749506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2395749506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395749506,   1, 2149224839) /* Owner */
     , (2395749506,   2, 2149224839) /* Container */
     , (2395749506, 8000, 2395749506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2395749506, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395749506, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395749506, 0, 16780734, 0);
