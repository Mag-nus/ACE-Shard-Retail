INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779932865, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779932865,   1,       4096) /* ItemType - SpellComponents */
     , (2779932865,   5,         70) /* EncumbranceVal */
     , (2779932865,  11,        100) /* MaxStackSize */
     , (2779932865,  12,          6) /* StackSize */
     , (2779932865,  16,          1) /* ItemUseable - No */
     , (2779932865,  19,      35000) /* Value */
     , (2779932865,  33,          1) /* Bonded - Bonded */
     , (2779932865,  65,        101) /* Placement - Resting */
     , (2779932865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779932865, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779932865,   1, False) /* Stuck */
     , (2779932865,  11, True ) /* IgnoreCollisions */
     , (2779932865,  13, True ) /* Ethereal */
     , (2779932865,  14, True ) /* GravityStatus */
     , (2779932865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779932865,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779932865,   1, 'Copper Pea') /* Name */
     , (2779932865,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779932865,   1,   33555211) /* Setup */
     , (2779932865,   3,  536870932) /* SoundTable */
     , (2779932865,   6,   67111919) /* PaletteBase */
     , (2779932865,   8,  100671079) /* Icon */
     , (2779932865,  22,  872415275) /* PhysicsEffectTable */
     , (2779932865, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779932865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779932865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779932865,   1, 2153219934) /* Owner */
     , (2779932865,   2, 2153219934) /* Container */
     , (2779932865, 8000, 2779932865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779932865, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779932865, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779932865, 0, 16780734, 0);
