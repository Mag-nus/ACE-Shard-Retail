INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444090, 30580, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444090,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444090,   5,        284) /* EncumbranceVal */
     , (3334444090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444090,  16,          1) /* ItemUseable - No */
     , (3334444090,  18,         65) /* UiEffects - Magical, Lightning */
     , (3334444090,  19,      16956) /* Value */
     , (3334444090,  51,          1) /* CombatUse - Melee */
     , (3334444090,  65,        101) /* Placement - Resting */
     , (3334444090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444090, 131,         60) /* MaterialType - Gold */
     , (3334444090, 151,          2) /* HookType - Wall */
     , (3334444090, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444090,   1, False) /* Stuck */
     , (3334444090,  11, True ) /* IgnoreCollisions */
     , (3334444090,  13, True ) /* Ethereal */
     , (3334444090,  14, True ) /* GravityStatus */
     , (3334444090,  19, True ) /* Attackable */
     , (3334444090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444090,  39, 1.10000002384186) /* DefaultScale */
     , (3334444090, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444090,   1, 'Lightning Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444090,   1,   33559468) /* Setup */
     , (3334444090,   3,  536870932) /* SoundTable */
     , (3334444090,   6,   67115557) /* PaletteBase */
     , (3334444090,   8,  100686954) /* Icon */
     , (3334444090,  22,  872415275) /* PhysicsEffectTable */
     , (3334444090, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444090,   1, 1343211934) /* Owner */
     , (3334444090,   2, 1343211934) /* Container */
     , (3334444090, 8000, 3334444090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444090, 67116387, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444090, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444090, 0, 16791760, 0);
