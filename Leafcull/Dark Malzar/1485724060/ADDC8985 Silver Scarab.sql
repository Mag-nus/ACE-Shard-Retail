INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916911493, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916911493,   1,       4096) /* ItemType - SpellComponents */
     , (2916911493,   5,        328) /* EncumbranceVal */
     , (2916911493,  11,        100) /* MaxStackSize */
     , (2916911493,  12,         82) /* StackSize */
     , (2916911493,  16,          1) /* ItemUseable - No */
     , (2916911493,  19,      20500) /* Value */
     , (2916911493,  65,        101) /* Placement - Resting */
     , (2916911493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916911493, 151,          2) /* HookType - Wall */
     , (2916911493, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916911493,   1, False) /* Stuck */
     , (2916911493,  11, True ) /* IgnoreCollisions */
     , (2916911493,  13, True ) /* Ethereal */
     , (2916911493,  14, True ) /* GravityStatus */
     , (2916911493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916911493,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916911493,   1,   33555211) /* Setup */
     , (2916911493,   3,  536870932) /* SoundTable */
     , (2916911493,   6,   67111919) /* PaletteBase */
     , (2916911493,   8,  100668393) /* Icon */
     , (2916911493,  22,  872415275) /* PhysicsEffectTable */
     , (2916911493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2916911493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916911493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916911493,   1, 2916900377) /* Owner */
     , (2916911493,   2, 2916900377) /* Container */
     , (2916911493, 8000, 2916911493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916911493, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916911493, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916911493, 0, 16780734, 0);
