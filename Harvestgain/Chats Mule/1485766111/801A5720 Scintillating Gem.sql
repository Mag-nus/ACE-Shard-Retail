INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209888, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209888,   1,       2048) /* ItemType - Gem */
     , (2149209888,   5,        200) /* EncumbranceVal */
     , (2149209888,  11,          1) /* MaxStackSize */
     , (2149209888,  12,          1) /* StackSize */
     , (2149209888,  16,          1) /* ItemUseable - No */
     , (2149209888,  65,        101) /* Placement - Resting */
     , (2149209888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209888, 151,          2) /* HookType - Wall */
     , (2149209888, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209888,   1, False) /* Stuck */
     , (2149209888,  11, True ) /* IgnoreCollisions */
     , (2149209888,  13, True ) /* Ethereal */
     , (2149209888,  14, True ) /* GravityStatus */
     , (2149209888,  19, True ) /* Attackable */
     , (2149209888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209888,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209888,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209888,   1,   33554809) /* Setup */
     , (2149209888,   3,  536870932) /* SoundTable */
     , (2149209888,   6,   67111919) /* PaletteBase */
     , (2149209888,   8,  100671527) /* Icon */
     , (2149209888,  22,  872415275) /* PhysicsEffectTable */
     , (2149209888, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209888,   1, 1343081808) /* Owner */
     , (2149209888,   2, 1343081808) /* Container */
     , (2149209888, 8000, 2149209888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209888, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209888, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209888, 0, 16779181, 0);
