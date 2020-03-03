INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353154301, 42209, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353154301,   1,          1) /* ItemType - MeleeWeapon */
     , (3353154301,   5,        675) /* EncumbranceVal */
     , (3353154301,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3353154301,  16,          1) /* ItemUseable - No */
     , (3353154301,  19,        260) /* Value */
     , (3353154301,  51,          5) /* CombatUse - TwoHanded */
     , (3353154301,  65,        101) /* Placement - Resting */
     , (3353154301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353154301, 151,          2) /* HookType - Wall */
     , (3353154301, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353154301,   1, False) /* Stuck */
     , (3353154301,  11, True ) /* IgnoreCollisions */
     , (3353154301,  13, True ) /* Ethereal */
     , (3353154301,  14, True ) /* GravityStatus */
     , (3353154301,  19, True ) /* Attackable */
     , (3353154301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353154301,  39, 0.649999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353154301,   1, 'Tetsubo Slugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353154301,   1,   33560728) /* Setup */
     , (3353154301,   3,  536870932) /* SoundTable */
     , (3353154301,   6,   67116700) /* PaletteBase */
     , (3353154301,   8,  100690501) /* Icon */
     , (3353154301,  22,  872415275) /* PhysicsEffectTable */
     , (3353154301, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353154301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353154301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353154301,   1, 1343357402) /* Owner */
     , (3353154301,   2, 1343357402) /* Container */
     , (3353154301, 8000, 3353154301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353154301, 67116700, 1, 100)
     , (3353154301, 67116701, 201, 55)
     , (3353154301, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353154301, 0, 83897334, 83897334, 0)
     , (3353154301, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353154301, 0, 16794240, 0);
