INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013277, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013277,   1,       2048) /* ItemType - Gem */
     , (2967013277,   5,        200) /* EncumbranceVal */
     , (2967013277,  11,          1) /* MaxStackSize */
     , (2967013277,  12,          1) /* StackSize */
     , (2967013277,  16,          1) /* ItemUseable - No */
     , (2967013277,  65,        101) /* Placement - Resting */
     , (2967013277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013277, 151,          2) /* HookType - Wall */
     , (2967013277, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013277,   1, False) /* Stuck */
     , (2967013277,  11, True ) /* IgnoreCollisions */
     , (2967013277,  13, True ) /* Ethereal */
     , (2967013277,  14, True ) /* GravityStatus */
     , (2967013277,  19, True ) /* Attackable */
     , (2967013277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013277,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013277,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013277,   1,   33554809) /* Setup */
     , (2967013277,   3,  536870932) /* SoundTable */
     , (2967013277,   6,   67111919) /* PaletteBase */
     , (2967013277,   8,  100671527) /* Icon */
     , (2967013277,  22,  872415275) /* PhysicsEffectTable */
     , (2967013277, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967013277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013277,   1, 2967013293) /* Owner */
     , (2967013277,   2, 2967013293) /* Container */
     , (2967013277, 8000, 2967013277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013277, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013277, 0, 16779181, 0);
