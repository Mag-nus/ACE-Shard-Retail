INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149338553, 40690, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149338553,   1,          2) /* ItemType - Armor */
     , (2149338553,   5,        739) /* EncumbranceVal */
     , (2149338553,   9,    2097152) /* ValidLocations - Shield */
     , (2149338553,  16,          1) /* ItemUseable - No */
     , (2149338553,  18,          1) /* UiEffects - Magical */
     , (2149338553,  19,       9584) /* Value */
     , (2149338553,  51,          4) /* CombatUse - Shield */
     , (2149338553,  65,        101) /* Placement - Resting */
     , (2149338553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149338553, 131,         58) /* MaterialType - Bronze */
     , (2149338553, 151,          2) /* HookType - Wall */
     , (2149338553, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149338553,   1, False) /* Stuck */
     , (2149338553,  11, True ) /* IgnoreCollisions */
     , (2149338553,  13, True ) /* Ethereal */
     , (2149338553,  14, True ) /* GravityStatus */
     , (2149338553,  19, True ) /* Attackable */
     , (2149338553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149338553,  39,    0.75) /* DefaultScale */
     , (2149338553, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149338553,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338553,   1,   33561268) /* Setup */
     , (2149338553,   3,  536870932) /* SoundTable */
     , (2149338553,   6,   67111919) /* PaletteBase */
     , (2149338553,   8,  100689996) /* Icon */
     , (2149338553,  22,  872415275) /* PhysicsEffectTable */
     , (2149338553, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149338553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149338553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338553,   1, 2149338420) /* Owner */
     , (2149338553,   2, 2149338420) /* Container */
     , (2149338553, 8000, 2149338553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149338553, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149338553, 0, 83897915, 83897915, 0)
     , (2149338553, 0, 83897913, 83897913, 1)
     , (2149338553, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149338553, 0, 16794102, 0);
