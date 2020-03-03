INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150460206, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150460206,   1,       4096) /* ItemType - SpellComponents */
     , (2150460206,   5,          8) /* EncumbranceVal */
     , (2150460206,  11,        100) /* MaxStackSize */
     , (2150460206,  12,          2) /* StackSize */
     , (2150460206,  16,          1) /* ItemUseable - No */
     , (2150460206,  19,       1000) /* Value */
     , (2150460206,  65,        101) /* Placement - Resting */
     , (2150460206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150460206, 151,          2) /* HookType - Wall */
     , (2150460206, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150460206,   1, False) /* Stuck */
     , (2150460206,  11, True ) /* IgnoreCollisions */
     , (2150460206,  13, True ) /* Ethereal */
     , (2150460206,  14, True ) /* GravityStatus */
     , (2150460206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150460206,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150460206,   1,   33555211) /* Setup */
     , (2150460206,   3,  536870932) /* SoundTable */
     , (2150460206,   6,   67111919) /* PaletteBase */
     , (2150460206,   8,  100668389) /* Icon */
     , (2150460206,  22,  872415275) /* PhysicsEffectTable */
     , (2150460206, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150460206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150460206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150460206,   1, 2151205569) /* Owner */
     , (2150460206,   2, 2151205569) /* Container */
     , (2150460206, 8000, 2150460206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150460206, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150460206, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150460206, 0, 16780734, 0);
