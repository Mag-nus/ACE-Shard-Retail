INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673415801, 30625, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673415801,   1,        256) /* ItemType - MissileWeapon */
     , (3673415801,   5,        980) /* EncumbranceVal */
     , (3673415801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3673415801,  16,          1) /* ItemUseable - No */
     , (3673415801,  18,          1) /* UiEffects - Magical */
     , (3673415801,  19,       4723) /* Value */
     , (3673415801,  50,          1) /* AmmoType - Arrow */
     , (3673415801,  51,          2) /* CombatUse - Missile */
     , (3673415801,  65,        101) /* Placement - Resting */
     , (3673415801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673415801, 131,         76) /* MaterialType - Pine */
     , (3673415801, 151,          2) /* HookType - Wall */
     , (3673415801, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673415801,   1, False) /* Stuck */
     , (3673415801,  11, True ) /* IgnoreCollisions */
     , (3673415801,  13, True ) /* Ethereal */
     , (3673415801,  14, True ) /* GravityStatus */
     , (3673415801,  19, True ) /* Attackable */
     , (3673415801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673415801, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673415801,   1, 'War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673415801,   1,   33559302) /* Setup */
     , (3673415801,   3,  536870932) /* SoundTable */
     , (3673415801,   6,   67115555) /* PaletteBase */
     , (3673415801,   8,  100687055) /* Icon */
     , (3673415801,  22,  872415275) /* PhysicsEffectTable */
     , (3673415801, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3673415801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673415801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673415801,   1, 1343195214) /* Owner */
     , (3673415801,   2, 1343195214) /* Container */
     , (3673415801, 8000, 3673415801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673415801, 67116458, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673415801, 0, 83896018, 83896018, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673415801, 0, 16791757, 0);
