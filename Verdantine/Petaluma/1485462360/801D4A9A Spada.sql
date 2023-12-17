INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403290, 45411, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403290,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403290,   5,        293) /* EncumbranceVal */
     , (2149403290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403290,  16,          1) /* ItemUseable - No */
     , (2149403290,  18,          1) /* UiEffects - Magical */
     , (2149403290,  19,       9583) /* Value */
     , (2149403290,  51,          1) /* CombatUse - Melee */
     , (2149403290,  65,        101) /* Placement - Resting */
     , (2149403290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403290, 131,         63) /* MaterialType - Silver */
     , (2149403290, 151,          2) /* HookType - Wall */
     , (2149403290, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403290,   1, False) /* Stuck */
     , (2149403290,  11, True ) /* IgnoreCollisions */
     , (2149403290,  13, True ) /* Ethereal */
     , (2149403290,  14, True ) /* GravityStatus */
     , (2149403290,  19, True ) /* Attackable */
     , (2149403290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403290,  39, 1.100000023841858) /* DefaultScale */
     , (2149403290, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403290,   1, 'Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403290,   1,   33559317) /* Setup */
     , (2149403290,   3,  536870932) /* SoundTable */
     , (2149403290,   6,   67115557) /* PaletteBase */
     , (2149403290,   8,  100686945) /* Icon */
     , (2149403290,  22,  872415275) /* PhysicsEffectTable */
     , (2149403290, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403290,   1, 1342412897) /* Owner */
     , (2149403290,   2, 1342412897) /* Container */
     , (2149403290, 8000, 2149403290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403290, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403290, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403290, 0, 16791839, 0);
