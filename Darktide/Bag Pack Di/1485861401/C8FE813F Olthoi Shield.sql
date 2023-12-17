INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3372122431, 37291, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372122431,   1,          2) /* ItemType - Armor */
     , (3372122431,   5,        939) /* EncumbranceVal */
     , (3372122431,   9,    2097152) /* ValidLocations - Shield */
     , (3372122431,  16,          1) /* ItemUseable - No */
     , (3372122431,  18,          1) /* UiEffects - Magical */
     , (3372122431,  19,      43521) /* Value */
     , (3372122431,  51,          4) /* CombatUse - Shield */
     , (3372122431,  65,        101) /* Placement - Resting */
     , (3372122431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3372122431, 131,         60) /* MaterialType - Gold */
     , (3372122431, 151,          2) /* HookType - Wall */
     , (3372122431, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372122431,   1, False) /* Stuck */
     , (3372122431,  11, True ) /* IgnoreCollisions */
     , (3372122431,  13, True ) /* Ethereal */
     , (3372122431,  14, True ) /* GravityStatus */
     , (3372122431,  19, True ) /* Attackable */
     , (3372122431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372122431,  39,    0.75) /* DefaultScale */
     , (3372122431, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372122431,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372122431,   1,   33561268) /* Setup */
     , (3372122431,   3,  536870932) /* SoundTable */
     , (3372122431,   6,   67111919) /* PaletteBase */
     , (3372122431,   8,  100689991) /* Icon */
     , (3372122431,  22,  872415275) /* PhysicsEffectTable */
     , (3372122431, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3372122431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3372122431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3372122431,   1, 1343812638) /* Owner */
     , (3372122431,   2, 1343812638) /* Container */
     , (3372122431, 8000, 3372122431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3372122431, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3372122431, 0, 83897915, 83897915, 0)
     , (3372122431, 0, 83897913, 83897913, 1)
     , (3372122431, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3372122431, 0, 16794102, 0);
