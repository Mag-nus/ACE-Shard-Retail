INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351246168, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351246168,   1,       4096) /* ItemType - SpellComponents */
     , (2351246168,   5,       1000) /* EncumbranceVal */
     , (2351246168,  11,        100) /* MaxStackSize */
     , (2351246168,  12,        100) /* StackSize */
     , (2351246168,  16,          1) /* ItemUseable - No */
     , (2351246168,  19,    2500000) /* Value */
     , (2351246168,  33,          1) /* Bonded - Bonded */
     , (2351246168,  65,        101) /* Placement - Resting */
     , (2351246168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351246168, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351246168,   1, False) /* Stuck */
     , (2351246168,  11, True ) /* IgnoreCollisions */
     , (2351246168,  13, True ) /* Ethereal */
     , (2351246168,  14, True ) /* GravityStatus */
     , (2351246168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351246168,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351246168,   1, 'Gold Pea') /* Name */
     , (2351246168,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351246168,   1,   33555211) /* Setup */
     , (2351246168,   3,  536870932) /* SoundTable */
     , (2351246168,   6,   67111919) /* PaletteBase */
     , (2351246168,   8,  100671081) /* Icon */
     , (2351246168,  22,  872415275) /* PhysicsEffectTable */
     , (2351246168, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351246168, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351246168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351246168,   1, 2214026684) /* Owner */
     , (2351246168,   2, 2214026684) /* Container */
     , (2351246168, 8000, 2351246168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351246168, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351246168, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351246168, 0, 16780734, 0);
