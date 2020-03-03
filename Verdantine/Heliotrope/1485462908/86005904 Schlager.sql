INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169732, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169732,   1,          1) /* ItemType - MeleeWeapon */
     , (2248169732,   5,        354) /* EncumbranceVal */
     , (2248169732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248169732,  16,          1) /* ItemUseable - No */
     , (2248169732,  18,          1) /* UiEffects - Magical */
     , (2248169732,  19,       8671) /* Value */
     , (2248169732,  51,          1) /* CombatUse - Melee */
     , (2248169732,  65,        101) /* Placement - Resting */
     , (2248169732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169732, 131,         63) /* MaterialType - Silver */
     , (2248169732, 151,          2) /* HookType - Wall */
     , (2248169732, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169732,   1, False) /* Stuck */
     , (2248169732,  11, True ) /* IgnoreCollisions */
     , (2248169732,  13, True ) /* Ethereal */
     , (2248169732,  14, True ) /* GravityStatus */
     , (2248169732,  19, True ) /* Attackable */
     , (2248169732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169732,  39, 1.20000004768372) /* DefaultScale */
     , (2248169732, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169732,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169732,   1,   33561441) /* Setup */
     , (2248169732,   3,  536870932) /* SoundTable */
     , (2248169732,   6,   67111919) /* PaletteBase */
     , (2248169732,   8,  100692299) /* Icon */
     , (2248169732,  22,  872415275) /* PhysicsEffectTable */
     , (2248169732, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248169732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169732,   1, 1342412026) /* Owner */
     , (2248169732,   2, 1342412026) /* Container */
     , (2248169732, 8000, 2248169732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248169732, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169732, 0, 83894357, 83894357, 0)
     , (2248169732, 0, 83886739, 83886739, 1)
     , (2248169732, 0, 83894375, 83894375, 2)
     , (2248169732, 0, 83886709, 83886709, 3)
     , (2248169732, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169732, 0, 16795945, 0);
