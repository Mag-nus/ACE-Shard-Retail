INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319516986, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319516986,   1,       4096) /* ItemType - SpellComponents */
     , (3319516986,   5,        390) /* EncumbranceVal */
     , (3319516986,  11,        100) /* MaxStackSize */
     , (3319516986,  12,         39) /* StackSize */
     , (3319516986,  16,          1) /* ItemUseable - No */
     , (3319516986,  19,      19500) /* Value */
     , (3319516986,  33,          1) /* Bonded - Bonded */
     , (3319516986,  65,        101) /* Placement - Resting */
     , (3319516986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319516986, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319516986,   1, False) /* Stuck */
     , (3319516986,  11, True ) /* IgnoreCollisions */
     , (3319516986,  13, True ) /* Ethereal */
     , (3319516986,  14, True ) /* GravityStatus */
     , (3319516986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319516986,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319516986,   1, 'Lead Pea') /* Name */
     , (3319516986,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319516986,   1,   33555211) /* Setup */
     , (3319516986,   3,  536870932) /* SoundTable */
     , (3319516986,   6,   67111919) /* PaletteBase */
     , (3319516986,   8,  100671083) /* Icon */
     , (3319516986,  22,  872415275) /* PhysicsEffectTable */
     , (3319516986, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319516986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319516986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319516986,   1, 3319907073) /* Owner */
     , (3319516986,   2, 3319907073) /* Container */
     , (3319516986, 8000, 3319516986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319516986, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319516986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319516986, 0, 16780734, 0);
