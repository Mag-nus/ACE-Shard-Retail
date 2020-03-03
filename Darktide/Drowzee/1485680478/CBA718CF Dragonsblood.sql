INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416725711, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416725711,   1,       4096) /* ItemType - SpellComponents */
     , (3416725711,   5,         64) /* EncumbranceVal */
     , (3416725711,  11,        100) /* MaxStackSize */
     , (3416725711,  12,         16) /* StackSize */
     , (3416725711,  16,          1) /* ItemUseable - No */
     , (3416725711,  19,        160) /* Value */
     , (3416725711,  65,        101) /* Placement - Resting */
     , (3416725711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416725711, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416725711,   1, False) /* Stuck */
     , (3416725711,  11, True ) /* IgnoreCollisions */
     , (3416725711,  13, True ) /* Ethereal */
     , (3416725711,  14, True ) /* GravityStatus */
     , (3416725711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416725711,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416725711,   1, 'Dragonsblood') /* Name */
     , (3416725711,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416725711,   1,   33554817) /* Setup */
     , (3416725711,   3,  536870932) /* SoundTable */
     , (3416725711,   6,   67111919) /* PaletteBase */
     , (3416725711,   8,  100668420) /* Icon */
     , (3416725711,  22,  872415275) /* PhysicsEffectTable */
     , (3416725711, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416725711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416725711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416725711,   1, 3419470365) /* Owner */
     , (3416725711,   2, 3419470365) /* Container */
     , (3416725711, 8000, 3416725711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416725711, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416725711, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416725711, 0, 16777882, 0);
