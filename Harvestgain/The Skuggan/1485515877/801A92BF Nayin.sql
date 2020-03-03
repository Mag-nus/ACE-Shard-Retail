INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225151, 334, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225151,   1,        256) /* ItemType - MissileWeapon */
     , (2149225151,   5,        591) /* EncumbranceVal */
     , (2149225151,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149225151,  16,          1) /* ItemUseable - No */
     , (2149225151,  18,          1) /* UiEffects - Magical */
     , (2149225151,  19,       4352) /* Value */
     , (2149225151,  50,          1) /* AmmoType - Arrow */
     , (2149225151,  51,          2) /* CombatUse - Missle */
     , (2149225151,  65,        101) /* Placement - Resting */
     , (2149225151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225151, 131,         60) /* MaterialType - Gold */
     , (2149225151, 151,          2) /* HookType - Wall */
     , (2149225151, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225151,   1, False) /* Stuck */
     , (2149225151,  11, True ) /* IgnoreCollisions */
     , (2149225151,  13, True ) /* Ethereal */
     , (2149225151,  14, True ) /* GravityStatus */
     , (2149225151,  19, True ) /* Attackable */
     , (2149225151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225151,  39, 0.899999976158142) /* DefaultScale */
     , (2149225151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225151,   1, 'Nayin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225151,   1,   33554728) /* Setup */
     , (2149225151,   3,  536870932) /* SoundTable */
     , (2149225151,   6,   67111919) /* PaletteBase */
     , (2149225151,   8,  100668815) /* Icon */
     , (2149225151,  22,  872415275) /* PhysicsEffectTable */
     , (2149225151,  52,  100676444) /* IconUnderlay */
     , (2149225151, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149225151, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149225151, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149225151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225151,   1, 2149256180) /* Owner */
     , (2149225151,   2, 2149256180) /* Container */
     , (2149225151, 8000, 2149225151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225151, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225151, 0, 83886740, 83886740, 0)
     , (2149225151, 1, 83888778, 83888778, 1)
     , (2149225151, 2, 83886736, 83886736, 2)
     , (2149225151, 3, 83888778, 83888778, 3)
     , (2149225151, 4, 83886740, 83886740, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225151, 0, 16779360, 0)
     , (2149225151, 1, 16779361, 1)
     , (2149225151, 2, 16779358, 2)
     , (2149225151, 3, 16779362, 3)
     , (2149225151, 4, 16779357, 4);
