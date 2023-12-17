INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252481937, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252481937,   1,       4096) /* ItemType - SpellComponents */
     , (3252481937,   5,         80) /* EncumbranceVal */
     , (3252481937,  11,        100) /* MaxStackSize */
     , (3252481937,  12,          8) /* StackSize */
     , (3252481937,  16,          1) /* ItemUseable - No */
     , (3252481937,  19,     200000) /* Value */
     , (3252481937,  65,        101) /* Placement - Resting */
     , (3252481937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252481937, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252481937,   1, False) /* Stuck */
     , (3252481937,  11, True ) /* IgnoreCollisions */
     , (3252481937,  13, True ) /* Ethereal */
     , (3252481937,  14, True ) /* GravityStatus */
     , (3252481937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252481937,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252481937,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252481937,   1,   33555211) /* Setup */
     , (3252481937,   3,  536870932) /* SoundTable */
     , (3252481937,   6,   67111919) /* PaletteBase */
     , (3252481937,   8,  100671081) /* Icon */
     , (3252481937,  22,  872415275) /* PhysicsEffectTable */
     , (3252481937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3252481937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3252481937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252481937,   1, 2151754979) /* Owner */
     , (3252481937,   2, 2151754979) /* Container */
     , (3252481937, 8000, 3252481937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3252481937, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3252481937, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3252481937, 0, 16780734, 0);
