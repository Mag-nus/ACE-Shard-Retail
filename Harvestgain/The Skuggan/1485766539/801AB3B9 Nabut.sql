INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233593, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233593,   1,          1) /* ItemType - MeleeWeapon */
     , (2149233593,   5,        371) /* EncumbranceVal */
     , (2149233593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149233593,  16,          1) /* ItemUseable - No */
     , (2149233593,  18,          1) /* UiEffects - Magical */
     , (2149233593,  19,       7835) /* Value */
     , (2149233593,  51,          1) /* CombatUse - Melee */
     , (2149233593,  65,        101) /* Placement - Resting */
     , (2149233593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233593, 131,         75) /* MaterialType - Oak */
     , (2149233593, 151,          2) /* HookType - Wall */
     , (2149233593, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233593,   1, False) /* Stuck */
     , (2149233593,  11, True ) /* IgnoreCollisions */
     , (2149233593,  13, True ) /* Ethereal */
     , (2149233593,  14, True ) /* GravityStatus */
     , (2149233593,  19, True ) /* Attackable */
     , (2149233593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233593,  39, 0.800000011920929) /* DefaultScale */
     , (2149233593, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233593,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233593,   1,   33558064) /* Setup */
     , (2149233593,   3,  536870932) /* SoundTable */
     , (2149233593,   6,   67111919) /* PaletteBase */
     , (2149233593,   8,  100673626) /* Icon */
     , (2149233593,  22,  872415275) /* PhysicsEffectTable */
     , (2149233593,  52,  100676442) /* IconUnderlay */
     , (2149233593, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149233593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149233593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233593,   1, 1343225697) /* Owner */
     , (2149233593,   2, 1343225697) /* Container */
     , (2149233593, 8000, 2149233593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233593, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233593, 0, 83894357, 83894357, 0)
     , (2149233593, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233593, 0, 16788503, 0);
