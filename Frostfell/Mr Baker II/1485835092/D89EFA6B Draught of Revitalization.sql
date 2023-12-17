INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634297451, 43504, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634297451,   1,        128) /* ItemType - Misc */
     , (3634297451,   5,        200) /* EncumbranceVal */
     , (3634297451,  11,        100) /* MaxStackSize */
     , (3634297451,  12,         40) /* StackSize */
     , (3634297451,  16,          8) /* ItemUseable - Contained */
     , (3634297451,  65,        101) /* Placement - Resting */
     , (3634297451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634297451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3634297451, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634297451,   1, False) /* Stuck */
     , (3634297451,  11, True ) /* IgnoreCollisions */
     , (3634297451,  13, True ) /* Ethereal */
     , (3634297451,  14, True ) /* GravityStatus */
     , (3634297451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634297451,   1, 'Draught of Revitalization') /* Name */
     , (3634297451,  20, 'Draughts of Revitalization') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634297451,   1,   33554603) /* Setup */
     , (3634297451,   3,  536870932) /* SoundTable */
     , (3634297451,   6,   67111919) /* PaletteBase */
     , (3634297451,   8,  100676320) /* Icon */
     , (3634297451,  22,  872415275) /* PhysicsEffectTable */
     , (3634297451,  52,  100691593) /* IconUnderlay */
     , (3634297451, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3634297451, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3634297451, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3634297451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634297451,   1, 3565237323) /* Owner */
     , (3634297451,   2, 3565237323) /* Container */
     , (3634297451, 8000, 3634297451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3634297451, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634297451, 0, 83889126, 83889126, 0)
     , (3634297451, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634297451, 0, 16778735, 0);
