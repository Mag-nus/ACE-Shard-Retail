INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351077328, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351077328,   1,       4096) /* ItemType - SpellComponents */
     , (2351077328,   5,        350) /* EncumbranceVal */
     , (2351077328,  11,        100) /* MaxStackSize */
     , (2351077328,  12,         35) /* StackSize */
     , (2351077328,  16,          1) /* ItemUseable - No */
     , (2351077328,  19,     875000) /* Value */
     , (2351077328,  33,          1) /* Bonded - Bonded */
     , (2351077328,  65,        101) /* Placement - Resting */
     , (2351077328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351077328, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351077328,   1, False) /* Stuck */
     , (2351077328,  11, True ) /* IgnoreCollisions */
     , (2351077328,  13, True ) /* Ethereal */
     , (2351077328,  14, True ) /* GravityStatus */
     , (2351077328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351077328,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351077328,   1, 'Gold Pea') /* Name */
     , (2351077328,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351077328,   1,   33555211) /* Setup */
     , (2351077328,   3,  536870932) /* SoundTable */
     , (2351077328,   6,   67111919) /* PaletteBase */
     , (2351077328,   8,  100671081) /* Icon */
     , (2351077328,  22,  872415275) /* PhysicsEffectTable */
     , (2351077328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351077328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351077328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351077328,   1, 2214026684) /* Owner */
     , (2351077328,   2, 2214026684) /* Container */
     , (2351077328, 8000, 2351077328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351077328, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351077328, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351077328, 0, 16780734, 0);
