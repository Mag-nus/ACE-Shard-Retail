INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524189, 40763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524189,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524189,   5,        335) /* EncumbranceVal */
     , (3351524189,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3351524189,  16,          1) /* ItemUseable - No */
     , (3351524189,  18,         33) /* UiEffects - Magical, Fire */
     , (3351524189,  19,       5809) /* Value */
     , (3351524189,  51,          5) /* CombatUse - TwoHanded */
     , (3351524189,  65,        101) /* Placement - Resting */
     , (3351524189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524189, 131,         60) /* MaterialType - Gold */
     , (3351524189, 151,          2) /* HookType - Wall */
     , (3351524189, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524189,   1, False) /* Stuck */
     , (3351524189,  11, True ) /* IgnoreCollisions */
     , (3351524189,  13, True ) /* Ethereal */
     , (3351524189,  14, True ) /* GravityStatus */
     , (3351524189,  19, True ) /* Attackable */
     , (3351524189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524189,   1, 'Flaming Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524189,   1,   33560766) /* Setup */
     , (3351524189,   3,  536870932) /* SoundTable */
     , (3351524189,   6,   67111919) /* PaletteBase */
     , (3351524189,   8,  100690797) /* Icon */
     , (3351524189,  22,  872415275) /* PhysicsEffectTable */
     , (3351524189, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524189,   1, 1343212261) /* Owner */
     , (3351524189,   2, 1343212261) /* Container */
     , (3351524189, 8000, 3351524189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524189, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524189, 0, 83886749, 83886749, 0)
     , (3351524189, 0, 83886747, 83886747, 1)
     , (3351524189, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524189, 0, 16794261, 0);
