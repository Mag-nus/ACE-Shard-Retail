INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637166, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637166,   1,       4096) /* ItemType - SpellComponents */
     , (2881637166,   5,         88) /* EncumbranceVal */
     , (2881637166,  11,        100) /* MaxStackSize */
     , (2881637166,  12,         22) /* StackSize */
     , (2881637166,  16,          1) /* ItemUseable - No */
     , (2881637166,  19,        110) /* Value */
     , (2881637166,  65,        101) /* Placement - Resting */
     , (2881637166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637166, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637166,   1, False) /* Stuck */
     , (2881637166,  11, True ) /* IgnoreCollisions */
     , (2881637166,  13, True ) /* Ethereal */
     , (2881637166,  14, True ) /* GravityStatus */
     , (2881637166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637166,   1, 'Realgar') /* Name */
     , (2881637166,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637166,   1,   33555209) /* Setup */
     , (2881637166,   3,  536870932) /* SoundTable */
     , (2881637166,   6,   67111919) /* PaletteBase */
     , (2881637166,   8,  100669713) /* Icon */
     , (2881637166,  22,  872415275) /* PhysicsEffectTable */
     , (2881637166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637166,   1, 2881636093) /* Owner */
     , (2881637166,   2, 2881636093) /* Container */
     , (2881637166, 8000, 2881637166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881637166, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637166, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637166, 0, 16780684, 0);
