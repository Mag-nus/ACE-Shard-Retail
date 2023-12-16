INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359291511, 45411, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359291511,   1,          1) /* ItemType - MeleeWeapon */
     , (3359291511,   5,        312) /* EncumbranceVal */
     , (3359291511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3359291511,  16,          1) /* ItemUseable - No */
     , (3359291511,  18,          1) /* UiEffects - Magical */
     , (3359291511,  19,        748) /* Value */
     , (3359291511,  51,          1) /* CombatUse - Melee */
     , (3359291511,  65,        101) /* Placement - Resting */
     , (3359291511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359291511, 131,         57) /* MaterialType - Brass */
     , (3359291511, 151,          2) /* HookType - Wall */
     , (3359291511, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359291511,   1, False) /* Stuck */
     , (3359291511,  11, True ) /* IgnoreCollisions */
     , (3359291511,  13, True ) /* Ethereal */
     , (3359291511,  14, True ) /* GravityStatus */
     , (3359291511,  19, True ) /* Attackable */
     , (3359291511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359291511,  39, 1.100000023841858) /* DefaultScale */
     , (3359291511, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359291511,   1, 'Spada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291511,   1,   33559317) /* Setup */
     , (3359291511,   3,  536870932) /* SoundTable */
     , (3359291511,   6,   67115557) /* PaletteBase */
     , (3359291511,   8,  100686944) /* Icon */
     , (3359291511,  22,  872415275) /* PhysicsEffectTable */
     , (3359291511, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3359291511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359291511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359291511,   1, 1343357542) /* Owner */
     , (3359291511,   2, 1343357542) /* Container */
     , (3359291511, 8000, 3359291511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359291511, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359291511, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359291511, 0, 16791839, 0);
