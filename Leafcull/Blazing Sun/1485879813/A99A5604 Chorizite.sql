INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845464068, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845464068,   1,       4096) /* ItemType - SpellComponents */
     , (2845464068,   5,        400) /* EncumbranceVal */
     , (2845464068,  11,        100) /* MaxStackSize */
     , (2845464068,  12,        100) /* StackSize */
     , (2845464068,  16,          1) /* ItemUseable - No */
     , (2845464068,  19,        500) /* Value */
     , (2845464068,  65,        101) /* Placement - Resting */
     , (2845464068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845464068, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845464068,   1, False) /* Stuck */
     , (2845464068,  11, True ) /* IgnoreCollisions */
     , (2845464068,  13, True ) /* Ethereal */
     , (2845464068,  14, True ) /* GravityStatus */
     , (2845464068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845464068,   1, 'Chorizite') /* Name */
     , (2845464068,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845464068,   1,   33555209) /* Setup */
     , (2845464068,   3,  536870932) /* SoundTable */
     , (2845464068,   6,   67111919) /* PaletteBase */
     , (2845464068,   8,  100670735) /* Icon */
     , (2845464068,  22,  872415275) /* PhysicsEffectTable */
     , (2845464068, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2845464068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845464068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845464068,   1, 2818756764) /* Owner */
     , (2845464068,   2, 2818756764) /* Container */
     , (2845464068, 8000, 2845464068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2845464068, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845464068, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845464068, 0, 16780684, 0);
