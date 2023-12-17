INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875706722, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875706722,   1,       4096) /* ItemType - SpellComponents */
     , (2875706722,   5,        120) /* EncumbranceVal */
     , (2875706722,  11,        100) /* MaxStackSize */
     , (2875706722,  12,          4) /* StackSize */
     , (2875706722,  16,          1) /* ItemUseable - No */
     , (2875706722,  19,       6000) /* Value */
     , (2875706722,  33,          1) /* Bonded - Bonded */
     , (2875706722,  65,        101) /* Placement - Resting */
     , (2875706722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875706722, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875706722,   1, False) /* Stuck */
     , (2875706722,  11, True ) /* IgnoreCollisions */
     , (2875706722,  13, True ) /* Ethereal */
     , (2875706722,  14, True ) /* GravityStatus */
     , (2875706722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875706722,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875706722,   1, 'Lead Pea') /* Name */
     , (2875706722,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875706722,   1,   33555211) /* Setup */
     , (2875706722,   3,  536870932) /* SoundTable */
     , (2875706722,   6,   67111919) /* PaletteBase */
     , (2875706722,   8,  100671083) /* Icon */
     , (2875706722,  22,  872415275) /* PhysicsEffectTable */
     , (2875706722, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875706722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875706722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875706722,   1, 1343255905) /* Owner */
     , (2875706722,   2, 1343255905) /* Container */
     , (2875706722, 8000, 2875706722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875706722, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875706722, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875706722, 0, 16780734, 0);
