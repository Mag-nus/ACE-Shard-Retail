INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882711, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882711,   1,       2048) /* ItemType - Gem */
     , (2172882711,   5,        200) /* EncumbranceVal */
     , (2172882711,  11,          1) /* MaxStackSize */
     , (2172882711,  12,          1) /* StackSize */
     , (2172882711,  16,          1) /* ItemUseable - No */
     , (2172882711,  65,        101) /* Placement - Resting */
     , (2172882711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882711, 151,          2) /* HookType - Wall */
     , (2172882711, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882711,   1, False) /* Stuck */
     , (2172882711,  11, True ) /* IgnoreCollisions */
     , (2172882711,  13, True ) /* Ethereal */
     , (2172882711,  14, True ) /* GravityStatus */
     , (2172882711,  19, True ) /* Attackable */
     , (2172882711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882711,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882711,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882711,   1,   33554809) /* Setup */
     , (2172882711,   3,  536870932) /* SoundTable */
     , (2172882711,   6,   67111919) /* PaletteBase */
     , (2172882711,   8,  100671527) /* Icon */
     , (2172882711,  22,  872415275) /* PhysicsEffectTable */
     , (2172882711, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2172882711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882711,   1, 2172882714) /* Owner */
     , (2172882711,   2, 2172882714) /* Container */
     , (2172882711, 8000, 2172882711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882711, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882711, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882711, 0, 16779181, 0);
