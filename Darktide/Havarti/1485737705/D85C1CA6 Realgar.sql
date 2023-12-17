INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915302, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915302,   1,       4096) /* ItemType - SpellComponents */
     , (3629915302,   5,         20) /* EncumbranceVal */
     , (3629915302,  11,        100) /* MaxStackSize */
     , (3629915302,  12,          5) /* StackSize */
     , (3629915302,  16,          1) /* ItemUseable - No */
     , (3629915302,  19,         25) /* Value */
     , (3629915302,  65,        101) /* Placement - Resting */
     , (3629915302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915302, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915302,   1, False) /* Stuck */
     , (3629915302,  11, True ) /* IgnoreCollisions */
     , (3629915302,  13, True ) /* Ethereal */
     , (3629915302,  14, True ) /* GravityStatus */
     , (3629915302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915302,   1, 'Realgar') /* Name */
     , (3629915302,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915302,   1,   33555209) /* Setup */
     , (3629915302,   3,  536870932) /* SoundTable */
     , (3629915302,   6,   67111919) /* PaletteBase */
     , (3629915302,   8,  100669713) /* Icon */
     , (3629915302,  22,  872415275) /* PhysicsEffectTable */
     , (3629915302, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915302,   1, 1343354700) /* Owner */
     , (3629915302,   2, 1343354700) /* Container */
     , (3629915302, 8000, 3629915302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915302, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915302, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915302, 0, 16780684, 0);
