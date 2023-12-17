INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976961, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976961,   1,       4096) /* ItemType - SpellComponents */
     , (3352976961,   5,          8) /* EncumbranceVal */
     , (3352976961,  11,        100) /* MaxStackSize */
     , (3352976961,  12,          2) /* StackSize */
     , (3352976961,  16,          1) /* ItemUseable - No */
     , (3352976961,  19,        200) /* Value */
     , (3352976961,  65,        101) /* Placement - Resting */
     , (3352976961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976961, 151,          2) /* HookType - Wall */
     , (3352976961, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976961,   1, False) /* Stuck */
     , (3352976961,  11, True ) /* IgnoreCollisions */
     , (3352976961,  13, True ) /* Ethereal */
     , (3352976961,  14, True ) /* GravityStatus */
     , (3352976961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976961,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976961,   1,   33555211) /* Setup */
     , (3352976961,   3,  536870932) /* SoundTable */
     , (3352976961,   6,   67111919) /* PaletteBase */
     , (3352976961,   8,  100670697) /* Icon */
     , (3352976961,  22,  872415275) /* PhysicsEffectTable */
     , (3352976961, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352976961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976961,   1, 3352976960) /* Owner */
     , (3352976961,   2, 3352976960) /* Container */
     , (3352976961, 8000, 3352976961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976961, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976961, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976961, 0, 16780734, 0);
