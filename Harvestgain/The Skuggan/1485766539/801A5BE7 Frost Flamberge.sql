INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211111, 30578, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211111,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211111,   5,        424) /* EncumbranceVal */
     , (2149211111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211111,  16,          1) /* ItemUseable - No */
     , (2149211111,  18,        129) /* UiEffects - Magical, Frost */
     , (2149211111,  19,      15934) /* Value */
     , (2149211111,  51,          1) /* CombatUse - Melee */
     , (2149211111,  65,        101) /* Placement - Resting */
     , (2149211111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211111, 131,         51) /* MaterialType - Ivory */
     , (2149211111, 151,          2) /* HookType - Wall */
     , (2149211111, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211111,   1, False) /* Stuck */
     , (2149211111,  11, True ) /* IgnoreCollisions */
     , (2149211111,  13, True ) /* Ethereal */
     , (2149211111,  14, True ) /* GravityStatus */
     , (2149211111,  19, True ) /* Attackable */
     , (2149211111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211111,  39, 1.100000023841858) /* DefaultScale */
     , (2149211111, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211111,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211111,   1,   33559466) /* Setup */
     , (2149211111,   3,  536870932) /* SoundTable */
     , (2149211111,   6,   67115557) /* PaletteBase */
     , (2149211111,   8,  100686961) /* Icon */
     , (2149211111,  22,  872415275) /* PhysicsEffectTable */
     , (2149211111, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211111,   1, 1343225697) /* Owner */
     , (2149211111,   2, 1343225697) /* Container */
     , (2149211111, 8000, 2149211111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211111, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211111, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211111, 0, 16791760, 0);
