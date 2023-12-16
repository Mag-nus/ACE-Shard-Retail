INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316078182, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316078182,   1,       4096) /* ItemType - SpellComponents */
     , (3316078182,   5,         30) /* EncumbranceVal */
     , (3316078182,  11,        100) /* MaxStackSize */
     , (3316078182,  12,          3) /* StackSize */
     , (3316078182,  16,          1) /* ItemUseable - No */
     , (3316078182,  19,      75000) /* Value */
     , (3316078182,  65,        101) /* Placement - Resting */
     , (3316078182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316078182, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316078182,   1, False) /* Stuck */
     , (3316078182,  11, True ) /* IgnoreCollisions */
     , (3316078182,  13, True ) /* Ethereal */
     , (3316078182,  14, True ) /* GravityStatus */
     , (3316078182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316078182,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316078182,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316078182,   1,   33555211) /* Setup */
     , (3316078182,   3,  536870932) /* SoundTable */
     , (3316078182,   6,   67111919) /* PaletteBase */
     , (3316078182,   8,  100671081) /* Icon */
     , (3316078182,  22,  872415275) /* PhysicsEffectTable */
     , (3316078182, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3316078182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3316078182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316078182,   1, 1343277697) /* Owner */
     , (3316078182,   2, 1343277697) /* Container */
     , (3316078182, 8000, 3316078182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3316078182, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316078182, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316078182, 0, 16780734, 0);
