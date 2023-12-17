INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068647129, 41069, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068647129,   1,          1) /* ItemType - MeleeWeapon */
     , (3068647129,   5,        256) /* EncumbranceVal */
     , (3068647129,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3068647129,  16,          1) /* ItemUseable - No */
     , (3068647129,  18,         65) /* UiEffects - Magical, Lightning */
     , (3068647129,  19,       8367) /* Value */
     , (3068647129,  51,          5) /* CombatUse - TwoHanded */
     , (3068647129,  65,        101) /* Placement - Resting */
     , (3068647129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068647129, 131,         64) /* MaterialType - Steel */
     , (3068647129, 151,          2) /* HookType - Wall */
     , (3068647129, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068647129,   1, False) /* Stuck */
     , (3068647129,  11, True ) /* IgnoreCollisions */
     , (3068647129,  13, True ) /* Ethereal */
     , (3068647129,  14, True ) /* GravityStatus */
     , (3068647129,  19, True ) /* Attackable */
     , (3068647129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068647129, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068647129,   1, 'Lightning Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068647129,   1,   33560828) /* Setup */
     , (3068647129,   3,  536870932) /* SoundTable */
     , (3068647129,   6,   67115557) /* PaletteBase */
     , (3068647129,   8,  100690518) /* Icon */
     , (3068647129,  22,  872415275) /* PhysicsEffectTable */
     , (3068647129, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3068647129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068647129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068647129,   1, 1343220394) /* Owner */
     , (3068647129,   2, 1343220394) /* Container */
     , (3068647129, 8000, 3068647129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3068647129, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068647129, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068647129, 0, 16794291, 0);
