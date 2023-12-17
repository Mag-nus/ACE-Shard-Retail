INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739090, 30576, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739090,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739090,   5,        318) /* EncumbranceVal */
     , (2882739090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739090,  16,          1) /* ItemUseable - No */
     , (2882739090,  18,          1) /* UiEffects - Magical */
     , (2882739090,  19,      37767) /* Value */
     , (2882739090,  51,          1) /* CombatUse - Melee */
     , (2882739090,  65,        101) /* Placement - Resting */
     , (2882739090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739090, 131,         20) /* MaterialType - Diamond */
     , (2882739090, 151,          2) /* HookType - Wall */
     , (2882739090, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739090,   1, False) /* Stuck */
     , (2882739090,  11, True ) /* IgnoreCollisions */
     , (2882739090,  13, True ) /* Ethereal */
     , (2882739090,  14, True ) /* GravityStatus */
     , (2882739090,  19, True ) /* Attackable */
     , (2882739090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739090,  39, 1.100000023841858) /* DefaultScale */
     , (2882739090, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739090,   1, 'Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739090,   1,   33559305) /* Setup */
     , (2882739090,   3,  536870932) /* SoundTable */
     , (2882739090,   6,   67115557) /* PaletteBase */
     , (2882739090,   8,  100686961) /* Icon */
     , (2882739090,  22,  872415275) /* PhysicsEffectTable */
     , (2882739090, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739090,   1, 2882739100) /* Owner */
     , (2882739090,   2, 2882739100) /* Container */
     , (2882739090, 8000, 2882739090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739090, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739090, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739090, 0, 16791760, 0);
