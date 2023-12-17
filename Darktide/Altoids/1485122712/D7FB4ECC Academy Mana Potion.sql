INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571148, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571148,   1,        128) /* ItemType - Misc */
     , (3623571148,   5,         15) /* EncumbranceVal */
     , (3623571148,  11,          1) /* MaxStackSize */
     , (3623571148,  12,          1) /* StackSize */
     , (3623571148,  16,          8) /* ItemUseable - Contained */
     , (3623571148,  19,         75) /* Value */
     , (3623571148,  65,        101) /* Placement - Resting */
     , (3623571148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571148, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623571148, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571148,   1, False) /* Stuck */
     , (3623571148,  11, True ) /* IgnoreCollisions */
     , (3623571148,  13, True ) /* Ethereal */
     , (3623571148,  14, True ) /* GravityStatus */
     , (3623571148,  19, True ) /* Attackable */
     , (3623571148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571148,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571148,   1,   33554603) /* Setup */
     , (3623571148,   3,  536870932) /* SoundTable */
     , (3623571148,   6,   67111919) /* PaletteBase */
     , (3623571148,   8,  100670837) /* Icon */
     , (3623571148,  22,  872415275) /* PhysicsEffectTable */
     , (3623571148, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623571148, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3623571148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571148,   1, 1343250538) /* Owner */
     , (3623571148,   2, 1343250538) /* Container */
     , (3623571148, 8000, 3623571148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571148, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571148, 0, 83889126, 83889126, 0)
     , (3623571148, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571148, 0, 16778735, 0);
