INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876018892, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876018892,   1,        128) /* ItemType - Misc */
     , (2876018892,   5,         50) /* EncumbranceVal */
     , (2876018892,  11,        100) /* MaxStackSize */
     , (2876018892,  12,          1) /* StackSize */
     , (2876018892,  16,          8) /* ItemUseable - Contained */
     , (2876018892,  19,        100) /* Value */
     , (2876018892,  65,        101) /* Placement - Resting */
     , (2876018892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876018892, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2876018892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876018892,   1, False) /* Stuck */
     , (2876018892,  11, True ) /* IgnoreCollisions */
     , (2876018892,  13, True ) /* Ethereal */
     , (2876018892,  14, True ) /* GravityStatus */
     , (2876018892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876018892,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876018892,   1,   33554603) /* Setup */
     , (2876018892,   3,  536870932) /* SoundTable */
     , (2876018892,   6,   67111919) /* PaletteBase */
     , (2876018892,   8,  100676316) /* Icon */
     , (2876018892,  22,  872415275) /* PhysicsEffectTable */
     , (2876018892, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2876018892, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2876018892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876018892,   1, 1343255905) /* Owner */
     , (2876018892,   2, 1343255905) /* Container */
     , (2876018892, 8000, 2876018892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2876018892, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876018892, 0, 83889126, 83889126, 0)
     , (2876018892, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876018892, 0, 16778735, 0);
