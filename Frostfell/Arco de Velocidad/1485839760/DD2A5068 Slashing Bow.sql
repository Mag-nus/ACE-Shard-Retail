INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537832, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537832,   1,        256) /* ItemType - MissileWeapon */
     , (3710537832,   5,        765) /* EncumbranceVal */
     , (3710537832,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537832,  16,          1) /* ItemUseable - No */
     , (3710537832,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710537832,  19,      22659) /* Value */
     , (3710537832,  50,          1) /* AmmoType - Arrow */
     , (3710537832,  51,          2) /* CombatUse - Missle */
     , (3710537832,  65,        101) /* Placement - Resting */
     , (3710537832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537832, 131,         21) /* MaterialType - Emerald */
     , (3710537832, 151,          2) /* HookType - Wall */
     , (3710537832, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537832,   1, False) /* Stuck */
     , (3710537832,  11, True ) /* IgnoreCollisions */
     , (3710537832,  13, True ) /* Ethereal */
     , (3710537832,  14, True ) /* GravityStatus */
     , (3710537832,  19, True ) /* Attackable */
     , (3710537832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537832,  39, 1.10000002384186) /* DefaultScale */
     , (3710537832, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537832,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537832,   1,   33559028) /* Setup */
     , (3710537832,   3,  536870932) /* SoundTable */
     , (3710537832,   6,   67115373) /* PaletteBase */
     , (3710537832,   8,  100677121) /* Icon */
     , (3710537832,  22,  872415275) /* PhysicsEffectTable */
     , (3710537832,  52,  100676444) /* IconUnderlay */
     , (3710537832, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710537832, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710537832, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710537832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537832,   1, 1343402794) /* Owner */
     , (3710537832,   2, 1343402794) /* Container */
     , (3710537832, 8000, 3710537832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537832, 67115369, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537832, 0, 83895599, 83895599, 0)
     , (3710537832, 0, 83895601, 83895601, 1)
     , (3710537832, 0, 83895602, 83895602, 2)
     , (3710537832, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537832, 0, 16790882, 0);
