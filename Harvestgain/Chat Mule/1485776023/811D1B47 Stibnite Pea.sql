INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168391, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168391,   1,       4096) /* ItemType - SpellComponents */
     , (2166168391,   5,        980) /* EncumbranceVal */
     , (2166168391,  11,        100) /* MaxStackSize */
     , (2166168391,  12,         98) /* StackSize */
     , (2166168391,  16,          1) /* ItemUseable - No */
     , (2166168391,  19,      61250) /* Value */
     , (2166168391,  65,        101) /* Placement - Resting */
     , (2166168391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168391, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168391,   1, False) /* Stuck */
     , (2166168391,  11, True ) /* IgnoreCollisions */
     , (2166168391,  13, True ) /* Ethereal */
     , (2166168391,  14, True ) /* GravityStatus */
     , (2166168391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168391,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168391,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168391,   1,   33555209) /* Setup */
     , (2166168391,   3,  536870932) /* SoundTable */
     , (2166168391,   6,   67111919) /* PaletteBase */
     , (2166168391,   8,  100671038) /* Icon */
     , (2166168391,  22,  872415275) /* PhysicsEffectTable */
     , (2166168391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166168391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168391,   1, 1343220891) /* Owner */
     , (2166168391,   2, 1343220891) /* Container */
     , (2166168391, 8000, 2166168391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168391, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168391, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168391, 0, 16780684, 0);
