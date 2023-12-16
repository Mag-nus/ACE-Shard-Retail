INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628530482, 12463, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628530482,   1,        256) /* ItemType - MissileWeapon */
     , (3628530482,   5,        173) /* EncumbranceVal */
     , (3628530482,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628530482,  16,          1) /* ItemUseable - No */
     , (3628530482,  18,          1) /* UiEffects - Magical */
     , (3628530482,  19,        881) /* Value */
     , (3628530482,  50,          4) /* AmmoType - Atlatl */
     , (3628530482,  51,          2) /* CombatUse - Missile */
     , (3628530482,  65,        101) /* Placement - Resting */
     , (3628530482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628530482, 131,         63) /* MaterialType - Silver */
     , (3628530482, 151,          2) /* HookType - Wall */
     , (3628530482, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628530482,   1, False) /* Stuck */
     , (3628530482,  11, True ) /* IgnoreCollisions */
     , (3628530482,  13, True ) /* Ethereal */
     , (3628530482,  14, True ) /* GravityStatus */
     , (3628530482,  19, True ) /* Attackable */
     , (3628530482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628530482, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628530482,   1, 'Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628530482,   1,   33557433) /* Setup */
     , (3628530482,   3,  536870932) /* SoundTable */
     , (3628530482,   6,   67111919) /* PaletteBase */
     , (3628530482,   8,  100672413) /* Icon */
     , (3628530482,  22,  872415275) /* PhysicsEffectTable */
     , (3628530482, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628530482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628530482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628530482,   1, 1344175034) /* Owner */
     , (3628530482,   2, 1344175034) /* Container */
     , (3628530482, 8000, 3628530482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628530482, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628530482, 0, 83889233, 83889233, 0)
     , (3628530482, 0, 83888778, 83888778, 1)
     , (3628530482, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628530482, 0, 16787488, 0);
