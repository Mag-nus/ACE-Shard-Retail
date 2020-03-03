INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696075012, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696075012,   1,       4096) /* ItemType - SpellComponents */
     , (3696075012,   5,         28) /* EncumbranceVal */
     , (3696075012,  11,        100) /* MaxStackSize */
     , (3696075012,  12,          7) /* StackSize */
     , (3696075012,  16,          1) /* ItemUseable - No */
     , (3696075012,  19,         70) /* Value */
     , (3696075012,  65,        101) /* Placement - Resting */
     , (3696075012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696075012, 151,          2) /* HookType - Wall */
     , (3696075012, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696075012,   1, False) /* Stuck */
     , (3696075012,  11, True ) /* IgnoreCollisions */
     , (3696075012,  13, True ) /* Ethereal */
     , (3696075012,  14, True ) /* GravityStatus */
     , (3696075012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696075012,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696075012,   1,   33555211) /* Setup */
     , (3696075012,   3,  536870932) /* SoundTable */
     , (3696075012,   6,   67111919) /* PaletteBase */
     , (3696075012,   8,  100668391) /* Icon */
     , (3696075012,  22,  872415275) /* PhysicsEffectTable */
     , (3696075012, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696075012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696075012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696075012,   1, 3694669821) /* Owner */
     , (3696075012,   2, 3694669821) /* Container */
     , (3696075012, 8000, 3696075012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696075012, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696075012, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696075012, 0, 16780734, 0);
