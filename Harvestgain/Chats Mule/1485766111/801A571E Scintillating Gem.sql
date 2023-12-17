INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209886, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209886,   1,       2048) /* ItemType - Gem */
     , (2149209886,   5,        200) /* EncumbranceVal */
     , (2149209886,  11,          1) /* MaxStackSize */
     , (2149209886,  12,          1) /* StackSize */
     , (2149209886,  16,          1) /* ItemUseable - No */
     , (2149209886,  65,        101) /* Placement - Resting */
     , (2149209886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209886, 151,          2) /* HookType - Wall */
     , (2149209886, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209886,   1, False) /* Stuck */
     , (2149209886,  11, True ) /* IgnoreCollisions */
     , (2149209886,  13, True ) /* Ethereal */
     , (2149209886,  14, True ) /* GravityStatus */
     , (2149209886,  19, True ) /* Attackable */
     , (2149209886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209886,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209886,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209886,   1,   33554809) /* Setup */
     , (2149209886,   3,  536870932) /* SoundTable */
     , (2149209886,   6,   67111919) /* PaletteBase */
     , (2149209886,   8,  100671527) /* Icon */
     , (2149209886,  22,  872415275) /* PhysicsEffectTable */
     , (2149209886, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209886,   1, 1343081808) /* Owner */
     , (2149209886,   2, 1343081808) /* Container */
     , (2149209886, 8000, 2149209886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209886, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209886, 0, 16779181, 0);
