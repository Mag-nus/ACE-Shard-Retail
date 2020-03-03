INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206433699, 41055, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206433699,   1,          1) /* ItemType - MeleeWeapon */
     , (3206433699,   5,        408) /* EncumbranceVal */
     , (3206433699,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3206433699,  16,          1) /* ItemUseable - No */
     , (3206433699,  18,         33) /* UiEffects - Magical, Fire */
     , (3206433699,  19,      16856) /* Value */
     , (3206433699,  51,          5) /* CombatUse - TwoHanded */
     , (3206433699,  65,        101) /* Placement - Resting */
     , (3206433699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206433699, 131,         51) /* MaterialType - Ivory */
     , (3206433699, 151,          2) /* HookType - Wall */
     , (3206433699, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206433699,   1, False) /* Stuck */
     , (3206433699,  11, True ) /* IgnoreCollisions */
     , (3206433699,  13, True ) /* Ethereal */
     , (3206433699,  14, True ) /* GravityStatus */
     , (3206433699,  19, True ) /* Attackable */
     , (3206433699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206433699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206433699,   1, 'Flaming Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206433699,   1,   33560805) /* Setup */
     , (3206433699,   3,  536870932) /* SoundTable */
     , (3206433699,   6,   67115558) /* PaletteBase */
     , (3206433699,   8,  100690774) /* Icon */
     , (3206433699,  22,  872415275) /* PhysicsEffectTable */
     , (3206433699, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3206433699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206433699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206433699,   1, 2315814749) /* Owner */
     , (3206433699,   2, 2315814749) /* Container */
     , (3206433699, 8000, 3206433699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206433699, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206433699, 0, 83896665, 83896665, 0)
     , (3206433699, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206433699, 0, 16794283, 0);
