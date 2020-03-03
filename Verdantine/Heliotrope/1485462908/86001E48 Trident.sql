INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154696, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154696,   1,          1) /* ItemType - MeleeWeapon */
     , (2248154696,   5,        439) /* EncumbranceVal */
     , (2248154696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248154696,  16,          1) /* ItemUseable - No */
     , (2248154696,  18,          1) /* UiEffects - Magical */
     , (2248154696,  19,      27104) /* Value */
     , (2248154696,  51,          1) /* CombatUse - Melee */
     , (2248154696,  65,        101) /* Placement - Resting */
     , (2248154696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154696, 131,         38) /* MaterialType - Ruby */
     , (2248154696, 151,          2) /* HookType - Wall */
     , (2248154696, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154696,   1, False) /* Stuck */
     , (2248154696,  11, True ) /* IgnoreCollisions */
     , (2248154696,  13, True ) /* Ethereal */
     , (2248154696,  14, True ) /* GravityStatus */
     , (2248154696,  19, True ) /* Attackable */
     , (2248154696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154696,  39, 1.20000004768372) /* DefaultScale */
     , (2248154696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154696,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154696,   1,   33556641) /* Setup */
     , (2248154696,   3,  536870932) /* SoundTable */
     , (2248154696,   6,   67111919) /* PaletteBase */
     , (2248154696,   8,  100670791) /* Icon */
     , (2248154696,  22,  872415275) /* PhysicsEffectTable */
     , (2248154696, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248154696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154696,   1, 1342412026) /* Owner */
     , (2248154696,   2, 1342412026) /* Container */
     , (2248154696, 8000, 2248154696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248154696, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154696, 0, 83889235, 83889235, 0)
     , (2248154696, 0, 83886709, 83886709, 1)
     , (2248154696, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154696, 0, 16784608, 0);
