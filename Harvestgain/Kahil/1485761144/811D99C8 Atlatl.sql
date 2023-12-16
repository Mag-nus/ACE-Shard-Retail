INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200776, 12463, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200776,   1,        256) /* ItemType - MissileWeapon */
     , (2166200776,   5,        166) /* EncumbranceVal */
     , (2166200776,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166200776,  16,          1) /* ItemUseable - No */
     , (2166200776,  18,          1) /* UiEffects - Magical */
     , (2166200776,  19,       3639) /* Value */
     , (2166200776,  50,          4) /* AmmoType - Atlatl */
     , (2166200776,  51,          2) /* CombatUse - Missile */
     , (2166200776,  65,        101) /* Placement - Resting */
     , (2166200776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200776, 131,         77) /* MaterialType - Teak */
     , (2166200776, 151,          2) /* HookType - Wall */
     , (2166200776, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200776,   1, False) /* Stuck */
     , (2166200776,  11, True ) /* IgnoreCollisions */
     , (2166200776,  13, True ) /* Ethereal */
     , (2166200776,  14, True ) /* GravityStatus */
     , (2166200776,  19, True ) /* Attackable */
     , (2166200776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200776, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200776,   1, 'Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200776,   1,   33557433) /* Setup */
     , (2166200776,   3,  536870932) /* SoundTable */
     , (2166200776,   6,   67111919) /* PaletteBase */
     , (2166200776,   8,  100672372) /* Icon */
     , (2166200776,  22,  872415275) /* PhysicsEffectTable */
     , (2166200776, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166200776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200776,   1, 2166200775) /* Owner */
     , (2166200776,   2, 2166200775) /* Container */
     , (2166200776, 8000, 2166200776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200776, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200776, 0, 16787488, 0);
