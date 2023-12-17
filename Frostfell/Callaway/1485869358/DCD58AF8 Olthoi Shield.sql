INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704982264, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704982264,   1,          2) /* ItemType - Armor */
     , (3704982264,   5,       1320) /* EncumbranceVal */
     , (3704982264,   9,    2097152) /* ValidLocations - Shield */
     , (3704982264,  16,          1) /* ItemUseable - No */
     , (3704982264,  18,          1) /* UiEffects - Magical */
     , (3704982264,  19,      37205) /* Value */
     , (3704982264,  51,          4) /* CombatUse - Shield */
     , (3704982264,  65,        101) /* Placement - Resting */
     , (3704982264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704982264, 131,         63) /* MaterialType - Silver */
     , (3704982264, 151,          2) /* HookType - Wall */
     , (3704982264, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704982264,   1, False) /* Stuck */
     , (3704982264,  11, True ) /* IgnoreCollisions */
     , (3704982264,  13, True ) /* Ethereal */
     , (3704982264,  14, True ) /* GravityStatus */
     , (3704982264,  19, True ) /* Attackable */
     , (3704982264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704982264,  39,    0.75) /* DefaultScale */
     , (3704982264, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704982264,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704982264,   1,   33561268) /* Setup */
     , (3704982264,   3,  536870932) /* SoundTable */
     , (3704982264,   6,   67111919) /* PaletteBase */
     , (3704982264,   8,  100689991) /* Icon */
     , (3704982264,  22,  872415275) /* PhysicsEffectTable */
     , (3704982264, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704982264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704982264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704982264,   1, 3681821632) /* Owner */
     , (3704982264,   2, 3681821632) /* Container */
     , (3704982264, 8000, 3704982264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704982264, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704982264, 0, 83897915, 83897915, 0)
     , (3704982264, 0, 83897913, 83897913, 1)
     , (3704982264, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704982264, 0, 16794102, 0);
