INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231552, 332, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231552,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231552,   5,        667) /* EncumbranceVal */
     , (2149231552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231552,  16,          1) /* ItemUseable - No */
     , (2149231552,  18,          1) /* UiEffects - Magical */
     , (2149231552,  19,      18234) /* Value */
     , (2149231552,  51,          1) /* CombatUse - Melee */
     , (2149231552,  65,        101) /* Placement - Resting */
     , (2149231552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231552, 131,         77) /* MaterialType - Teak */
     , (2149231552, 151,          2) /* HookType - Wall */
     , (2149231552, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231552,   1, False) /* Stuck */
     , (2149231552,  11, True ) /* IgnoreCollisions */
     , (2149231552,  13, True ) /* Ethereal */
     , (2149231552,  14, True ) /* GravityStatus */
     , (2149231552,  19, True ) /* Attackable */
     , (2149231552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231552,   1, 'Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231552,   1,   33554748) /* Setup */
     , (2149231552,   3,  536870932) /* SoundTable */
     , (2149231552,   6,   67111919) /* PaletteBase */
     , (2149231552,   8,  100668974) /* Icon */
     , (2149231552,  22,  872415275) /* PhysicsEffectTable */
     , (2149231552,  52,  100676443) /* IconUnderlay */
     , (2149231552, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231552, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231552,   1, 3027412506) /* Owner */
     , (2149231552,   2, 3027412506) /* Container */
     , (2149231552, 8000, 2149231552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231552, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231552, 0, 83889356, 83886712, 0)
     , (2149231552, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231552, 0, 16777932, 0);
