INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187076, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187076,   1,          2) /* ItemType - Armor */
     , (2166187076,   5,       1046) /* EncumbranceVal */
     , (2166187076,   9,    2097152) /* ValidLocations - Shield */
     , (2166187076,  16,          1) /* ItemUseable - No */
     , (2166187076,  18,          1) /* UiEffects - Magical */
     , (2166187076,  19,       6596) /* Value */
     , (2166187076,  51,          4) /* CombatUse - Shield */
     , (2166187076,  65,        101) /* Placement - Resting */
     , (2166187076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187076, 131,         58) /* MaterialType - Bronze */
     , (2166187076, 151,          2) /* HookType - Wall */
     , (2166187076, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187076,   1, False) /* Stuck */
     , (2166187076,  11, True ) /* IgnoreCollisions */
     , (2166187076,  13, True ) /* Ethereal */
     , (2166187076,  14, True ) /* GravityStatus */
     , (2166187076,  19, True ) /* Attackable */
     , (2166187076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187076,  39,    1.25) /* DefaultScale */
     , (2166187076, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187076,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187076,   1,   33554786) /* Setup */
     , (2166187076,   3,  536870932) /* SoundTable */
     , (2166187076,   6,   67111919) /* PaletteBase */
     , (2166187076,   8,  100668472) /* Icon */
     , (2166187076,  22,  872415275) /* PhysicsEffectTable */
     , (2166187076, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187076,   1, 2166187065) /* Owner */
     , (2166187076,   2, 2166187065) /* Container */
     , (2166187076, 8000, 2166187076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187076, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187076, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187076, 0, 16778320, 0);
