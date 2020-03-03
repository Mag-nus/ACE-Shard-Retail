INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855226, 30569, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855226,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855226,   5,        356) /* EncumbranceVal */
     , (2461855226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855226,  16,          1) /* ItemUseable - No */
     , (2461855226,  18,        129) /* UiEffects - Magical, Frost */
     , (2461855226,  19,      13347) /* Value */
     , (2461855226,  51,          1) /* CombatUse - Melee */
     , (2461855226,  65,        101) /* Placement - Resting */
     , (2461855226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855226, 131,         51) /* MaterialType - Ivory */
     , (2461855226, 151,          2) /* HookType - Wall */
     , (2461855226, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855226,   1, False) /* Stuck */
     , (2461855226,  11, True ) /* IgnoreCollisions */
     , (2461855226,  13, True ) /* Ethereal */
     , (2461855226,  14, True ) /* GravityStatus */
     , (2461855226,  19, True ) /* Attackable */
     , (2461855226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855226,  39, 1.10000002384186) /* DefaultScale */
     , (2461855226, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855226,   1, 'Frost Sabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855226,   1,   33559458) /* Setup */
     , (2461855226,   3,  536870932) /* SoundTable */
     , (2461855226,   6,   67115557) /* PaletteBase */
     , (2461855226,   8,  100686941) /* Icon */
     , (2461855226,  22,  872415275) /* PhysicsEffectTable */
     , (2461855226, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855226,   1, 2461855205) /* Owner */
     , (2461855226,   2, 2461855205) /* Container */
     , (2461855226, 8000, 2461855226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855226, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855226, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855226, 0, 16791843, 0);
