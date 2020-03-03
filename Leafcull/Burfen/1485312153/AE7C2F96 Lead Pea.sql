INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374230, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374230,   1,       4096) /* ItemType - SpellComponents */
     , (2927374230,   5,         10) /* EncumbranceVal */
     , (2927374230,  11,        100) /* MaxStackSize */
     , (2927374230,  12,          1) /* StackSize */
     , (2927374230,  16,          1) /* ItemUseable - No */
     , (2927374230,  19,        500) /* Value */
     , (2927374230,  33,          1) /* Bonded - Bonded */
     , (2927374230,  65,        101) /* Placement - Resting */
     , (2927374230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374230, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374230,   1, False) /* Stuck */
     , (2927374230,  11, True ) /* IgnoreCollisions */
     , (2927374230,  13, True ) /* Ethereal */
     , (2927374230,  14, True ) /* GravityStatus */
     , (2927374230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374230,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374230,   1, 'Lead Pea') /* Name */
     , (2927374230,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374230,   1,   33555211) /* Setup */
     , (2927374230,   3,  536870932) /* SoundTable */
     , (2927374230,   6,   67111919) /* PaletteBase */
     , (2927374230,   8,  100671083) /* Icon */
     , (2927374230,  22,  872415275) /* PhysicsEffectTable */
     , (2927374230, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927374230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927374230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374230,   1, 1343185796) /* Owner */
     , (2927374230,   2, 1343185796) /* Container */
     , (2927374230, 8000, 2927374230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374230, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374230, 0, 16780734, 0);
