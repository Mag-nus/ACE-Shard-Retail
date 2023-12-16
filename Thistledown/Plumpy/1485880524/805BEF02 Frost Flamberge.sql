INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153508610, 30578, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153508610,   1,          1) /* ItemType - MeleeWeapon */
     , (2153508610,   5,        273) /* EncumbranceVal */
     , (2153508610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153508610,  16,          1) /* ItemUseable - No */
     , (2153508610,  18,        129) /* UiEffects - Magical, Frost */
     , (2153508610,  19,      17122) /* Value */
     , (2153508610,  51,          1) /* CombatUse - Melee */
     , (2153508610,  65,        101) /* Placement - Resting */
     , (2153508610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153508610, 131,         22) /* MaterialType - FireOpal */
     , (2153508610, 151,          2) /* HookType - Wall */
     , (2153508610, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153508610,   1, False) /* Stuck */
     , (2153508610,  11, True ) /* IgnoreCollisions */
     , (2153508610,  13, True ) /* Ethereal */
     , (2153508610,  14, True ) /* GravityStatus */
     , (2153508610,  19, True ) /* Attackable */
     , (2153508610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153508610,  39, 1.100000023841858) /* DefaultScale */
     , (2153508610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153508610,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153508610,   1,   33559466) /* Setup */
     , (2153508610,   3,  536870932) /* SoundTable */
     , (2153508610,   6,   67115557) /* PaletteBase */
     , (2153508610,   8,  100686956) /* Icon */
     , (2153508610,  22,  872415275) /* PhysicsEffectTable */
     , (2153508610,  52,  100676435) /* IconUnderlay */
     , (2153508610, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153508610, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153508610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153508610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153508610,   1, 2148706089) /* Owner */
     , (2153508610,   2, 2148706089) /* Container */
     , (2153508610, 8000, 2153508610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153508610, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153508610, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153508610, 0, 16791760, 0);
