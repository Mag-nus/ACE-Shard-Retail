INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149164445, 30581, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149164445,   1,          1) /* ItemType - MeleeWeapon */
     , (2149164445,   5,        212) /* EncumbranceVal */
     , (2149164445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149164445,  16,          1) /* ItemUseable - No */
     , (2149164445,  19,      10669) /* Value */
     , (2149164445,  51,          1) /* CombatUse - Melee */
     , (2149164445,  65,        101) /* Placement - Resting */
     , (2149164445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149164445, 131,         51) /* MaterialType - Ivory */
     , (2149164445, 151,          2) /* HookType - Wall */
     , (2149164445, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149164445,   1, False) /* Stuck */
     , (2149164445,  11, True ) /* IgnoreCollisions */
     , (2149164445,  13, True ) /* Ethereal */
     , (2149164445,  14, True ) /* GravityStatus */
     , (2149164445,  19, True ) /* Attackable */
     , (2149164445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149164445, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149164445,   1, 'Mazule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164445,   1,   33559469) /* Setup */
     , (2149164445,   3,  536870932) /* SoundTable */
     , (2149164445,   6,   67115559) /* PaletteBase */
     , (2149164445,   8,  100686971) /* Icon */
     , (2149164445,  22,  872415275) /* PhysicsEffectTable */
     , (2149164445,  52,  100676442) /* IconUnderlay */
     , (2149164445, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149164445, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149164445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149164445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164445,   1, 1343225697) /* Owner */
     , (2149164445,   2, 1343225697) /* Container */
     , (2149164445, 8000, 2149164445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149164445, 67116404, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149164445, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149164445, 0, 16792135, 0);
