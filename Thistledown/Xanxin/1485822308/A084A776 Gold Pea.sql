INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693048182, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693048182,   1,       4096) /* ItemType - SpellComponents */
     , (2693048182,   5,         50) /* EncumbranceVal */
     , (2693048182,  11,        100) /* MaxStackSize */
     , (2693048182,  12,          5) /* StackSize */
     , (2693048182,  16,          1) /* ItemUseable - No */
     , (2693048182,  19,     125000) /* Value */
     , (2693048182,  33,          1) /* Bonded - Bonded */
     , (2693048182,  65,        101) /* Placement - Resting */
     , (2693048182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693048182, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693048182,   1, False) /* Stuck */
     , (2693048182,  11, True ) /* IgnoreCollisions */
     , (2693048182,  13, True ) /* Ethereal */
     , (2693048182,  14, True ) /* GravityStatus */
     , (2693048182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693048182,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693048182,   1, 'Gold Pea') /* Name */
     , (2693048182,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048182,   1,   33555211) /* Setup */
     , (2693048182,   3,  536870932) /* SoundTable */
     , (2693048182,   6,   67111919) /* PaletteBase */
     , (2693048182,   8,  100671081) /* Icon */
     , (2693048182,  22,  872415275) /* PhysicsEffectTable */
     , (2693048182, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693048182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693048182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048182,   1, 1343220631) /* Owner */
     , (2693048182,   2, 1343220631) /* Container */
     , (2693048182, 8000, 2693048182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693048182, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693048182, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693048182, 0, 16780734, 0);
