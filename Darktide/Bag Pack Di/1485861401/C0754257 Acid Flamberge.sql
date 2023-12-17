INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228910167, 30579, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228910167,   1,          1) /* ItemType - MeleeWeapon */
     , (3228910167,   5,        318) /* EncumbranceVal */
     , (3228910167,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3228910167,  16,          1) /* ItemUseable - No */
     , (3228910167,  18,        257) /* UiEffects - Magical, Acid */
     , (3228910167,  19,      31102) /* Value */
     , (3228910167,  51,          1) /* CombatUse - Melee */
     , (3228910167,  65,        101) /* Placement - Resting */
     , (3228910167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228910167, 131,         47) /* MaterialType - WhiteSapphire */
     , (3228910167, 151,          2) /* HookType - Wall */
     , (3228910167, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228910167,   1, False) /* Stuck */
     , (3228910167,  11, True ) /* IgnoreCollisions */
     , (3228910167,  13, True ) /* Ethereal */
     , (3228910167,  14, True ) /* GravityStatus */
     , (3228910167,  19, True ) /* Attackable */
     , (3228910167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228910167,  39, 1.100000023841858) /* DefaultScale */
     , (3228910167, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228910167,   1, 'Acid Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228910167,   1,   33559467) /* Setup */
     , (3228910167,   3,  536870932) /* SoundTable */
     , (3228910167,   6,   67115557) /* PaletteBase */
     , (3228910167,   8,  100686961) /* Icon */
     , (3228910167,  22,  872415275) /* PhysicsEffectTable */
     , (3228910167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3228910167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228910167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228910167,   1, 2908845154) /* Owner */
     , (3228910167,   2, 2908845154) /* Container */
     , (3228910167, 8000, 3228910167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228910167, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228910167, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228910167, 0, 16791760, 0);
