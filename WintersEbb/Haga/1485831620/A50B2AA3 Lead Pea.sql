INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972451, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972451,   1,       4096) /* ItemType - SpellComponents */
     , (2768972451,   5,        470) /* EncumbranceVal */
     , (2768972451,  11,        100) /* MaxStackSize */
     , (2768972451,  12,         44) /* StackSize */
     , (2768972451,  16,          1) /* ItemUseable - No */
     , (2768972451,  19,      23500) /* Value */
     , (2768972451,  33,          1) /* Bonded - Bonded */
     , (2768972451,  65,        101) /* Placement - Resting */
     , (2768972451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972451, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972451,   1, False) /* Stuck */
     , (2768972451,  11, True ) /* IgnoreCollisions */
     , (2768972451,  13, True ) /* Ethereal */
     , (2768972451,  14, True ) /* GravityStatus */
     , (2768972451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972451,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972451,   1, 'Lead Pea') /* Name */
     , (2768972451,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972451,   1,   33555211) /* Setup */
     , (2768972451,   3,  536870932) /* SoundTable */
     , (2768972451,   6,   67111919) /* PaletteBase */
     , (2768972451,   8,  100671083) /* Icon */
     , (2768972451,  22,  872415275) /* PhysicsEffectTable */
     , (2768972451, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972451,   1, 2768972640) /* Owner */
     , (2768972451,   2, 2768972640) /* Container */
     , (2768972451, 8000, 2768972451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972451, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972451, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972451, 0, 16780734, 0);
