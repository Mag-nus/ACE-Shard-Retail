INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557840671, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557840671,   1,       4096) /* ItemType - SpellComponents */
     , (2557840671,   5,         30) /* EncumbranceVal */
     , (2557840671,  11,        100) /* MaxStackSize */
     , (2557840671,  12,          3) /* StackSize */
     , (2557840671,  16,          1) /* ItemUseable - No */
     , (2557840671,  19,      37500) /* Value */
     , (2557840671,  33,          1) /* Bonded - Bonded */
     , (2557840671,  65,        101) /* Placement - Resting */
     , (2557840671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557840671, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557840671,   1, False) /* Stuck */
     , (2557840671,  11, True ) /* IgnoreCollisions */
     , (2557840671,  13, True ) /* Ethereal */
     , (2557840671,  14, True ) /* GravityStatus */
     , (2557840671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557840671,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557840671,   1, 'Silver Pea') /* Name */
     , (2557840671,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557840671,   1,   33555211) /* Setup */
     , (2557840671,   3,  536870932) /* SoundTable */
     , (2557840671,   6,   67111919) /* PaletteBase */
     , (2557840671,   8,  100671085) /* Icon */
     , (2557840671,  22,  872415275) /* PhysicsEffectTable */
     , (2557840671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557840671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557840671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557840671,   1, 1342946741) /* Owner */
     , (2557840671,   2, 1342946741) /* Container */
     , (2557840671, 8000, 2557840671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2557840671, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557840671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557840671, 0, 16780734, 0);
