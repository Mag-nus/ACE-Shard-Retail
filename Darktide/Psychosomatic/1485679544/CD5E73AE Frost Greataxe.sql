INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3445519278, 41056, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445519278,   1,          1) /* ItemType - MeleeWeapon */
     , (3445519278,   5,        358) /* EncumbranceVal */
     , (3445519278,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3445519278,  16,          1) /* ItemUseable - No */
     , (3445519278,  18,        129) /* UiEffects - Magical, Frost */
     , (3445519278,  19,      14863) /* Value */
     , (3445519278,  51,          5) /* CombatUse - TwoHanded */
     , (3445519278,  65,        101) /* Placement - Resting */
     , (3445519278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3445519278, 131,         60) /* MaterialType - Gold */
     , (3445519278, 151,          2) /* HookType - Wall */
     , (3445519278, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445519278,   1, False) /* Stuck */
     , (3445519278,  11, True ) /* IgnoreCollisions */
     , (3445519278,  13, True ) /* Ethereal */
     , (3445519278,  14, True ) /* GravityStatus */
     , (3445519278,  19, True ) /* Attackable */
     , (3445519278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445519278, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445519278,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445519278,   1,   33560806) /* Setup */
     , (3445519278,   3,  536870932) /* SoundTable */
     , (3445519278,   6,   67115558) /* PaletteBase */
     , (3445519278,   8,  100690767) /* Icon */
     , (3445519278,  22,  872415275) /* PhysicsEffectTable */
     , (3445519278, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3445519278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3445519278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3445519278,   1, 1343892602) /* Owner */
     , (3445519278,   2, 1343892602) /* Container */
     , (3445519278, 8000, 3445519278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3445519278, 67116377, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3445519278, 0, 83896665, 83896665, 0)
     , (3445519278, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3445519278, 0, 16794283, 0);
