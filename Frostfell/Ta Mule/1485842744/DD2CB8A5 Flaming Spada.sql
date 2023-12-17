INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695589, 45414, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695589,   1,          1) /* ItemType - MeleeWeapon */
     , (3710695589,   5,        256) /* EncumbranceVal */
     , (3710695589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710695589,  16,          1) /* ItemUseable - No */
     , (3710695589,  18,         33) /* UiEffects - Magical, Fire */
     , (3710695589,  19,      12108) /* Value */
     , (3710695589,  51,          1) /* CombatUse - Melee */
     , (3710695589,  65,        101) /* Placement - Resting */
     , (3710695589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695589, 131,         51) /* MaterialType - Ivory */
     , (3710695589, 151,          2) /* HookType - Wall */
     , (3710695589, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695589,   1, False) /* Stuck */
     , (3710695589,  11, True ) /* IgnoreCollisions */
     , (3710695589,  13, True ) /* Ethereal */
     , (3710695589,  14, True ) /* GravityStatus */
     , (3710695589,  19, True ) /* Attackable */
     , (3710695589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695589,  39, 1.100000023841858) /* DefaultScale */
     , (3710695589, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695589,   1, 'Flaming Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695589,   1,   33559461) /* Setup */
     , (3710695589,   3,  536870932) /* SoundTable */
     , (3710695589,   6,   67115557) /* PaletteBase */
     , (3710695589,   8,  100686951) /* Icon */
     , (3710695589,  22,  872415275) /* PhysicsEffectTable */
     , (3710695589, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695589,   1, 1343403699) /* Owner */
     , (3710695589,   2, 1343403699) /* Container */
     , (3710695589, 8000, 3710695589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695589, 67116394, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695589, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695589, 0, 16791839, 0);
