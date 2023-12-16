INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827380, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827380,   1,       4096) /* ItemType - SpellComponents */
     , (3685827380,   5,         16) /* EncumbranceVal */
     , (3685827380,  11,        100) /* MaxStackSize */
     , (3685827380,  12,          4) /* StackSize */
     , (3685827380,  16,          1) /* ItemUseable - No */
     , (3685827380,  19,         40) /* Value */
     , (3685827380,  65,        101) /* Placement - Resting */
     , (3685827380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827380, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827380,   1, False) /* Stuck */
     , (3685827380,  11, True ) /* IgnoreCollisions */
     , (3685827380,  13, True ) /* Ethereal */
     , (3685827380,  14, True ) /* GravityStatus */
     , (3685827380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827380,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827380,   1, 'Dragonsblood') /* Name */
     , (3685827380,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827380,   1,   33554817) /* Setup */
     , (3685827380,   3,  536870932) /* SoundTable */
     , (3685827380,   6,   67111919) /* PaletteBase */
     , (3685827380,   8,  100668420) /* Icon */
     , (3685827380,  22,  872415275) /* PhysicsEffectTable */
     , (3685827380, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827380,   1, 3685827365) /* Owner */
     , (3685827380,   2, 3685827365) /* Container */
     , (3685827380, 8000, 3685827380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827380, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827380, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827380, 0, 16777882, 0);
