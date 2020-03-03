INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155961350, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155961350,   1,       4096) /* ItemType - SpellComponents */
     , (2155961350,   5,        160) /* EncumbranceVal */
     , (2155961350,  11,        100) /* MaxStackSize */
     , (2155961350,  12,         40) /* StackSize */
     , (2155961350,  16,          1) /* ItemUseable - No */
     , (2155961350,  19,        400) /* Value */
     , (2155961350,  65,        101) /* Placement - Resting */
     , (2155961350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155961350, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155961350,   1, False) /* Stuck */
     , (2155961350,  11, True ) /* IgnoreCollisions */
     , (2155961350,  13, True ) /* Ethereal */
     , (2155961350,  14, True ) /* GravityStatus */
     , (2155961350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155961350,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155961350,   1, 'Ginseng') /* Name */
     , (2155961350,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155961350,   1,   33554817) /* Setup */
     , (2155961350,   3,  536870932) /* SoundTable */
     , (2155961350,   6,   67111919) /* PaletteBase */
     , (2155961350,   8,  100668423) /* Icon */
     , (2155961350,  22,  872415275) /* PhysicsEffectTable */
     , (2155961350, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155961350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155961350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155961350,   1, 2156484895) /* Owner */
     , (2155961350,   2, 2156484895) /* Container */
     , (2155961350, 8000, 2155961350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155961350, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155961350, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155961350, 0, 16777882, 0);
