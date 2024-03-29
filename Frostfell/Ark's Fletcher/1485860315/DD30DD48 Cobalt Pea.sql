INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967112, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967112,   1,       4096) /* ItemType - SpellComponents */
     , (3710967112,   5,        610) /* EncumbranceVal */
     , (3710967112,  11,        100) /* MaxStackSize */
     , (3710967112,  12,         61) /* StackSize */
     , (3710967112,  16,          1) /* ItemUseable - No */
     , (3710967112,  19,      38125) /* Value */
     , (3710967112,  65,        101) /* Placement - Resting */
     , (3710967112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967112, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967112,   1, False) /* Stuck */
     , (3710967112,  11, True ) /* IgnoreCollisions */
     , (3710967112,  13, True ) /* Ethereal */
     , (3710967112,  14, True ) /* GravityStatus */
     , (3710967112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967112,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967112,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967112,   1,   33555209) /* Setup */
     , (3710967112,   3,  536870932) /* SoundTable */
     , (3710967112,   6,   67111919) /* PaletteBase */
     , (3710967112,   8,  100671058) /* Icon */
     , (3710967112,  22,  872415275) /* PhysicsEffectTable */
     , (3710967112, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710967112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967112,   1, 3710967105) /* Owner */
     , (3710967112,   2, 3710967105) /* Container */
     , (3710967112, 8000, 3710967112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967112, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967112, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967112, 0, 16780684, 0);
