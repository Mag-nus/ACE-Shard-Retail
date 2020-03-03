INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160937265, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160937265,   1,       4096) /* ItemType - SpellComponents */
     , (3160937265,   5,        400) /* EncumbranceVal */
     , (3160937265,  11,        100) /* MaxStackSize */
     , (3160937265,  12,        100) /* StackSize */
     , (3160937265,  16,          1) /* ItemUseable - No */
     , (3160937265,  19,      10000) /* Value */
     , (3160937265,  65,        101) /* Placement - Resting */
     , (3160937265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160937265, 151,          2) /* HookType - Wall */
     , (3160937265, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160937265,   1, False) /* Stuck */
     , (3160937265,  11, True ) /* IgnoreCollisions */
     , (3160937265,  13, True ) /* Ethereal */
     , (3160937265,  14, True ) /* GravityStatus */
     , (3160937265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160937265,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160937265,   1,   33555211) /* Setup */
     , (3160937265,   3,  536870932) /* SoundTable */
     , (3160937265,   6,   67111919) /* PaletteBase */
     , (3160937265,   8,  100670697) /* Icon */
     , (3160937265,  22,  872415275) /* PhysicsEffectTable */
     , (3160937265, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3160937265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3160937265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160937265,   1, 2427627177) /* Owner */
     , (3160937265,   2, 2427627177) /* Container */
     , (3160937265, 8000, 3160937265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3160937265, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3160937265, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3160937265, 0, 16780734, 0);
