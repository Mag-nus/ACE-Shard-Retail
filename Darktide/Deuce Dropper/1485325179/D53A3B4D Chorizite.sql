INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577363277, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577363277,   1,       4096) /* ItemType - SpellComponents */
     , (3577363277,   5,        392) /* EncumbranceVal */
     , (3577363277,  11,        100) /* MaxStackSize */
     , (3577363277,  12,         98) /* StackSize */
     , (3577363277,  16,          1) /* ItemUseable - No */
     , (3577363277,  19,        490) /* Value */
     , (3577363277,  65,        101) /* Placement - Resting */
     , (3577363277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577363277, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577363277,   1, False) /* Stuck */
     , (3577363277,  11, True ) /* IgnoreCollisions */
     , (3577363277,  13, True ) /* Ethereal */
     , (3577363277,  14, True ) /* GravityStatus */
     , (3577363277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577363277,   1, 'Chorizite') /* Name */
     , (3577363277,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577363277,   1,   33555209) /* Setup */
     , (3577363277,   3,  536870932) /* SoundTable */
     , (3577363277,   6,   67111919) /* PaletteBase */
     , (3577363277,   8,  100670735) /* Icon */
     , (3577363277,  22,  872415275) /* PhysicsEffectTable */
     , (3577363277, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577363277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577363277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577363277,   1, 2161009804) /* Owner */
     , (3577363277,   2, 2161009804) /* Container */
     , (3577363277, 8000, 3577363277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577363277, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577363277, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577363277, 0, 16780684, 0);
