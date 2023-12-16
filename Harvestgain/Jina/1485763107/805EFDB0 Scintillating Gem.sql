INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708976, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708976,   1,       2048) /* ItemType - Gem */
     , (2153708976,   5,        200) /* EncumbranceVal */
     , (2153708976,  11,          1) /* MaxStackSize */
     , (2153708976,  12,          1) /* StackSize */
     , (2153708976,  16,          1) /* ItemUseable - No */
     , (2153708976,  65,        101) /* Placement - Resting */
     , (2153708976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708976, 151,          2) /* HookType - Wall */
     , (2153708976, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708976,   1, False) /* Stuck */
     , (2153708976,  11, True ) /* IgnoreCollisions */
     , (2153708976,  13, True ) /* Ethereal */
     , (2153708976,  14, True ) /* GravityStatus */
     , (2153708976,  19, True ) /* Attackable */
     , (2153708976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708976,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708976,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708976,   1,   33554809) /* Setup */
     , (2153708976,   3,  536870932) /* SoundTable */
     , (2153708976,   6,   67111919) /* PaletteBase */
     , (2153708976,   8,  100671527) /* Icon */
     , (2153708976,  22,  872415275) /* PhysicsEffectTable */
     , (2153708976, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153708976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708976,   1, 2153708971) /* Owner */
     , (2153708976,   2, 2153708971) /* Container */
     , (2153708976, 8000, 2153708976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153708976, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708976, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708976, 0, 16779181, 0);
