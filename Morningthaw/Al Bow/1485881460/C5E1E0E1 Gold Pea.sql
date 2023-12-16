INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914721, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914721,   1,       4096) /* ItemType - SpellComponents */
     , (3319914721,   5,        720) /* EncumbranceVal */
     , (3319914721,  11,        100) /* MaxStackSize */
     , (3319914721,  12,         72) /* StackSize */
     , (3319914721,  16,          1) /* ItemUseable - No */
     , (3319914721,  19,    1800000) /* Value */
     , (3319914721,  33,          1) /* Bonded - Bonded */
     , (3319914721,  65,        101) /* Placement - Resting */
     , (3319914721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914721, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914721,   1, False) /* Stuck */
     , (3319914721,  11, True ) /* IgnoreCollisions */
     , (3319914721,  13, True ) /* Ethereal */
     , (3319914721,  14, True ) /* GravityStatus */
     , (3319914721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914721,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914721,   1, 'Gold Pea') /* Name */
     , (3319914721,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914721,   1,   33555211) /* Setup */
     , (3319914721,   3,  536870932) /* SoundTable */
     , (3319914721,   6,   67111919) /* PaletteBase */
     , (3319914721,   8,  100671081) /* Icon */
     , (3319914721,  22,  872415275) /* PhysicsEffectTable */
     , (3319914721, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319914721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914721,   1, 3319914706) /* Owner */
     , (3319914721,   2, 3319914706) /* Container */
     , (3319914721, 8000, 3319914721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914721, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914721, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914721, 0, 16780734, 0);
