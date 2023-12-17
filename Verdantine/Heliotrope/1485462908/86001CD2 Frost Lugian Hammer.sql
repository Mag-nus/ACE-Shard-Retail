INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154322, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154322,   1,          1) /* ItemType - MeleeWeapon */
     , (2248154322,   5,        412) /* EncumbranceVal */
     , (2248154322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248154322,  16,          1) /* ItemUseable - No */
     , (2248154322,  18,        129) /* UiEffects - Magical, Frost */
     , (2248154322,  19,      11625) /* Value */
     , (2248154322,  51,          1) /* CombatUse - Melee */
     , (2248154322,  65,        101) /* Placement - Resting */
     , (2248154322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154322, 131,         63) /* MaterialType - Silver */
     , (2248154322, 151,          2) /* HookType - Wall */
     , (2248154322, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154322,   1, False) /* Stuck */
     , (2248154322,  11, True ) /* IgnoreCollisions */
     , (2248154322,  13, True ) /* Ethereal */
     , (2248154322,  14, True ) /* GravityStatus */
     , (2248154322,  19, True ) /* Attackable */
     , (2248154322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154322,  39, 1.2000000476837158) /* DefaultScale */
     , (2248154322, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154322,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154322,   1,   33559672) /* Setup */
     , (2248154322,   3,  536870932) /* SoundTable */
     , (2248154322,   6,   67116700) /* PaletteBase */
     , (2248154322,   8,  100688038) /* Icon */
     , (2248154322,  22,  872415275) /* PhysicsEffectTable */
     , (2248154322, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248154322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154322,   1, 1342412026) /* Owner */
     , (2248154322,   2, 1342412026) /* Container */
     , (2248154322, 8000, 2248154322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248154322, 67116700, 1, 100, 0)
     , (2248154322, 67116710, 101, 100, 1)
     , (2248154322, 67116701, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154322, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154322, 0, 16792609, 0);
