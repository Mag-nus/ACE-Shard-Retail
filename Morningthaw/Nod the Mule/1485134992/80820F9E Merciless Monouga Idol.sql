INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007326, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007326,   1,        128) /* ItemType - Misc */
     , (2156007326,   5,         10) /* EncumbranceVal */
     , (2156007326,  11,          1) /* MaxStackSize */
     , (2156007326,  12,          1) /* StackSize */
     , (2156007326,  16,          1) /* ItemUseable - No */
     , (2156007326,  19,        200) /* Value */
     , (2156007326,  65,        101) /* Placement - Resting */
     , (2156007326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007326, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007326,   1, False) /* Stuck */
     , (2156007326,  11, True ) /* IgnoreCollisions */
     , (2156007326,  13, True ) /* Ethereal */
     , (2156007326,  14, True ) /* GravityStatus */
     , (2156007326,  19, True ) /* Attackable */
     , (2156007326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007326,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007326,   1,   33556903) /* Setup */
     , (2156007326,   3,  536870932) /* SoundTable */
     , (2156007326,   6,   67111919) /* PaletteBase */
     , (2156007326,   8,  100674497) /* Icon */
     , (2156007326,  22,  872415275) /* PhysicsEffectTable */
     , (2156007326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156007326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007326,   1, 2155936534) /* Owner */
     , (2156007326,   2, 2155936534) /* Container */
     , (2156007326, 8000, 2156007326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007326, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007326, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007326, 0, 16779181, 0);
