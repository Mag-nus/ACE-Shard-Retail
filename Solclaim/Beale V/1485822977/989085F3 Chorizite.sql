INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559608307, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559608307,   1,       4096) /* ItemType - SpellComponents */
     , (2559608307,   5,        400) /* EncumbranceVal */
     , (2559608307,  11,        100) /* MaxStackSize */
     , (2559608307,  12,        100) /* StackSize */
     , (2559608307,  16,          1) /* ItemUseable - No */
     , (2559608307,  19,        500) /* Value */
     , (2559608307,  65,        101) /* Placement - Resting */
     , (2559608307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559608307, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559608307,   1, False) /* Stuck */
     , (2559608307,  11, True ) /* IgnoreCollisions */
     , (2559608307,  13, True ) /* Ethereal */
     , (2559608307,  14, True ) /* GravityStatus */
     , (2559608307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559608307,   1, 'Chorizite') /* Name */
     , (2559608307,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559608307,   1,   33555209) /* Setup */
     , (2559608307,   3,  536870932) /* SoundTable */
     , (2559608307,   6,   67111919) /* PaletteBase */
     , (2559608307,   8,  100670735) /* Icon */
     , (2559608307,  22,  872415275) /* PhysicsEffectTable */
     , (2559608307, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2559608307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559608307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559608307,   1, 2152240042) /* Owner */
     , (2559608307,   2, 2152240042) /* Container */
     , (2559608307, 8000, 2559608307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559608307, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559608307, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559608307, 0, 16780684, 0);
