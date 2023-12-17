INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016143188, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016143188,   1,       4096) /* ItemType - SpellComponents */
     , (3016143188,   5,        180) /* EncumbranceVal */
     , (3016143188,  11,        100) /* MaxStackSize */
     , (3016143188,  12,         45) /* StackSize */
     , (3016143188,  16,          1) /* ItemUseable - No */
     , (3016143188,  19,        450) /* Value */
     , (3016143188,  65,        101) /* Placement - Resting */
     , (3016143188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016143188, 151,          2) /* HookType - Wall */
     , (3016143188, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016143188,   1, False) /* Stuck */
     , (3016143188,  11, True ) /* IgnoreCollisions */
     , (3016143188,  13, True ) /* Ethereal */
     , (3016143188,  14, True ) /* GravityStatus */
     , (3016143188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016143188,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016143188,   1,   33555211) /* Setup */
     , (3016143188,   3,  536870932) /* SoundTable */
     , (3016143188,   6,   67111919) /* PaletteBase */
     , (3016143188,   8,  100668391) /* Icon */
     , (3016143188,  22,  872415275) /* PhysicsEffectTable */
     , (3016143188, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3016143188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016143188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016143188,   1, 2166144563) /* Owner */
     , (3016143188,   2, 2166144563) /* Container */
     , (3016143188, 8000, 3016143188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016143188, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016143188, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016143188, 0, 16780734, 0);
