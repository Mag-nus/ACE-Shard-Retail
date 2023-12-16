INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475203, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475203,   1,        128) /* ItemType - Misc */
     , (3702475203,   5,         10) /* EncumbranceVal */
     , (3702475203,  11,        100) /* MaxStackSize */
     , (3702475203,  12,         10) /* StackSize */
     , (3702475203,  16,          1) /* ItemUseable - No */
     , (3702475203,  19,         10) /* Value */
     , (3702475203,  65,        101) /* Placement - Resting */
     , (3702475203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475203, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475203,   1, False) /* Stuck */
     , (3702475203,  11, True ) /* IgnoreCollisions */
     , (3702475203,  13, True ) /* Ethereal */
     , (3702475203,  14, True ) /* GravityStatus */
     , (3702475203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475203,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475203,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475203,   1,   33554817) /* Setup */
     , (3702475203,   3,  536870932) /* SoundTable */
     , (3702475203,   6,   67111919) /* PaletteBase */
     , (3702475203,   8,  100674711) /* Icon */
     , (3702475203,  22,  872415275) /* PhysicsEffectTable */
     , (3702475203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475203,   1, 3702475200) /* Owner */
     , (3702475203,   2, 3702475200) /* Container */
     , (3702475203, 8000, 3702475203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475203, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475203, 0, 16777882, 0);
