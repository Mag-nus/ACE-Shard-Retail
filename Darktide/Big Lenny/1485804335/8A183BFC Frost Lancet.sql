INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2316844028, 31793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316844028,   1,          1) /* ItemType - MeleeWeapon */
     , (2316844028,   5,        121) /* EncumbranceVal */
     , (2316844028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2316844028,  16,          1) /* ItemUseable - No */
     , (2316844028,  18,        129) /* UiEffects - Magical, Frost */
     , (2316844028,  19,      30148) /* Value */
     , (2316844028,  51,          1) /* CombatUse - Melee */
     , (2316844028,  65,        101) /* Placement - Resting */
     , (2316844028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2316844028, 131,         39) /* MaterialType - Sapphire */
     , (2316844028, 151,          2) /* HookType - Wall */
     , (2316844028, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316844028,   1, False) /* Stuck */
     , (2316844028,  11, True ) /* IgnoreCollisions */
     , (2316844028,  13, True ) /* Ethereal */
     , (2316844028,  14, True ) /* GravityStatus */
     , (2316844028,  19, True ) /* Attackable */
     , (2316844028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2316844028,  39,    0.75) /* DefaultScale */
     , (2316844028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316844028,   1, 'Frost Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316844028,   1,   33559659) /* Setup */
     , (2316844028,   3,  536870932) /* SoundTable */
     , (2316844028,   6,   67116700) /* PaletteBase */
     , (2316844028,   8,  100688064) /* Icon */
     , (2316844028,  22,  872415275) /* PhysicsEffectTable */
     , (2316844028, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2316844028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2316844028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316844028,   1, 1344077134) /* Owner */
     , (2316844028,   2, 1344077134) /* Container */
     , (2316844028, 8000, 2316844028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2316844028, 67116700, 1, 100, 0)
     , (2316844028, 67116707, 101, 100, 1)
     , (2316844028, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2316844028, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2316844028, 0, 16792616, 0);
