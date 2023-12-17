INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807819800, 40764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807819800,   1,          1) /* ItemType - MeleeWeapon */
     , (2807819800,   5,        357) /* EncumbranceVal */
     , (2807819800,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2807819800,  16,          1) /* ItemUseable - No */
     , (2807819800,  18,        129) /* UiEffects - Magical, Frost */
     , (2807819800,  19,      66687) /* Value */
     , (2807819800,  51,          5) /* CombatUse - TwoHanded */
     , (2807819800,  65,        101) /* Placement - Resting */
     , (2807819800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807819800, 131,         38) /* MaterialType - Ruby */
     , (2807819800, 151,          2) /* HookType - Wall */
     , (2807819800, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807819800,   1, False) /* Stuck */
     , (2807819800,  11, True ) /* IgnoreCollisions */
     , (2807819800,  13, True ) /* Ethereal */
     , (2807819800,  14, True ) /* GravityStatus */
     , (2807819800,  19, True ) /* Attackable */
     , (2807819800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807819800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807819800,   1, 'Frost Nodachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807819800,   1,   33560767) /* Setup */
     , (2807819800,   3,  536870932) /* SoundTable */
     , (2807819800,   6,   67111919) /* PaletteBase */
     , (2807819800,   8,  100690799) /* Icon */
     , (2807819800,  22,  872415275) /* PhysicsEffectTable */
     , (2807819800, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2807819800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807819800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807819800,   1, 2622805810) /* Owner */
     , (2807819800,   2, 2622805810) /* Container */
     , (2807819800, 8000, 2807819800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807819800, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807819800, 0, 83886749, 83886749, 0)
     , (2807819800, 0, 83886747, 83886747, 1)
     , (2807819800, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807819800, 0, 16794261, 0);
