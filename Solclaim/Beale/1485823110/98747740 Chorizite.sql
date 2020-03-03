INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557769536, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557769536,   1,       4096) /* ItemType - SpellComponents */
     , (2557769536,   5,        224) /* EncumbranceVal */
     , (2557769536,  11,        100) /* MaxStackSize */
     , (2557769536,  12,         56) /* StackSize */
     , (2557769536,  16,          1) /* ItemUseable - No */
     , (2557769536,  19,        280) /* Value */
     , (2557769536,  65,        101) /* Placement - Resting */
     , (2557769536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557769536, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557769536,   1, False) /* Stuck */
     , (2557769536,  11, True ) /* IgnoreCollisions */
     , (2557769536,  13, True ) /* Ethereal */
     , (2557769536,  14, True ) /* GravityStatus */
     , (2557769536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557769536,   1, 'Chorizite') /* Name */
     , (2557769536,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557769536,   1,   33555209) /* Setup */
     , (2557769536,   3,  536870932) /* SoundTable */
     , (2557769536,   6,   67111919) /* PaletteBase */
     , (2557769536,   8,  100670735) /* Icon */
     , (2557769536,  22,  872415275) /* PhysicsEffectTable */
     , (2557769536, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557769536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557769536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557769536,   1, 2593351124) /* Owner */
     , (2557769536,   2, 2593351124) /* Container */
     , (2557769536, 8000, 2557769536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2557769536, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557769536, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557769536, 0, 16780684, 0);
