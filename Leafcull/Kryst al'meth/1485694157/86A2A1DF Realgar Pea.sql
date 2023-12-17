INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805215, 8309, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805215,   1,       4096) /* ItemType - SpellComponents */
     , (2258805215,   5,        490) /* EncumbranceVal */
     , (2258805215,  11,        100) /* MaxStackSize */
     , (2258805215,  12,         49) /* StackSize */
     , (2258805215,  16,          1) /* ItemUseable - No */
     , (2258805215,  19,      30625) /* Value */
     , (2258805215,  65,        101) /* Placement - Resting */
     , (2258805215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805215, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805215,   1, False) /* Stuck */
     , (2258805215,  11, True ) /* IgnoreCollisions */
     , (2258805215,  13, True ) /* Ethereal */
     , (2258805215,  14, True ) /* GravityStatus */
     , (2258805215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805215,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805215,   1, 'Realgar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805215,   1,   33555209) /* Setup */
     , (2258805215,   3,  536870932) /* SoundTable */
     , (2258805215,   6,   67111919) /* PaletteBase */
     , (2258805215,   8,  100671047) /* Icon */
     , (2258805215,  22,  872415275) /* PhysicsEffectTable */
     , (2258805215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258805215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805215,   1, 2258805206) /* Owner */
     , (2258805215,   2, 2258805206) /* Container */
     , (2258805215, 8000, 2258805215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805215, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805215, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805215, 0, 16780684, 0);
