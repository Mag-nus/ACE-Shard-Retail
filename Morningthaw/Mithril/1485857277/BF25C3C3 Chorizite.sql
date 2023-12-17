INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206923203, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206923203,   1,       4096) /* ItemType - SpellComponents */
     , (3206923203,   5,        400) /* EncumbranceVal */
     , (3206923203,  11,        100) /* MaxStackSize */
     , (3206923203,  12,        100) /* StackSize */
     , (3206923203,  16,          1) /* ItemUseable - No */
     , (3206923203,  19,        500) /* Value */
     , (3206923203,  65,        101) /* Placement - Resting */
     , (3206923203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206923203, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206923203,   1, False) /* Stuck */
     , (3206923203,  11, True ) /* IgnoreCollisions */
     , (3206923203,  13, True ) /* Ethereal */
     , (3206923203,  14, True ) /* GravityStatus */
     , (3206923203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206923203,   1, 'Chorizite') /* Name */
     , (3206923203,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923203,   1,   33555209) /* Setup */
     , (3206923203,   3,  536870932) /* SoundTable */
     , (3206923203,   6,   67111919) /* PaletteBase */
     , (3206923203,   8,  100670735) /* Icon */
     , (3206923203,  22,  872415275) /* PhysicsEffectTable */
     , (3206923203, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3206923203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3206923203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206923203,   1, 1342526335) /* Owner */
     , (3206923203,   2, 1342526335) /* Container */
     , (3206923203, 8000, 3206923203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206923203, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206923203, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206923203, 0, 16780684, 0);
