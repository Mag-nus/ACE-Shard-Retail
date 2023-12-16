INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467210160, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467210160,   1,          1) /* ItemType - MeleeWeapon */
     , (2467210160,   5,        803) /* EncumbranceVal */
     , (2467210160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2467210160,  16,          1) /* ItemUseable - No */
     , (2467210160,  18,         33) /* UiEffects - Magical, Fire */
     , (2467210160,  19,       3205) /* Value */
     , (2467210160,  51,          1) /* CombatUse - Melee */
     , (2467210160,  65,        101) /* Placement - Resting */
     , (2467210160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467210160, 131,         75) /* MaterialType - Oak */
     , (2467210160, 151,          2) /* HookType - Wall */
     , (2467210160, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467210160,   1, False) /* Stuck */
     , (2467210160,  11, True ) /* IgnoreCollisions */
     , (2467210160,  13, True ) /* Ethereal */
     , (2467210160,  14, True ) /* GravityStatus */
     , (2467210160,  19, True ) /* Attackable */
     , (2467210160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467210160,  39, 1.2000000476837158) /* DefaultScale */
     , (2467210160, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467210160,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467210160,   1,   33556661) /* Setup */
     , (2467210160,   3,  536870932) /* SoundTable */
     , (2467210160,   6,   67111919) /* PaletteBase */
     , (2467210160,   8,  100670798) /* Icon */
     , (2467210160,  22,  872415275) /* PhysicsEffectTable */
     , (2467210160, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2467210160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467210160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467210160,   1, 1343226457) /* Owner */
     , (2467210160,   2, 1343226457) /* Container */
     , (2467210160, 8000, 2467210160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467210160, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467210160, 0, 83889235, 83889235, 0)
     , (2467210160, 0, 83886709, 83886709, 1)
     , (2467210160, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467210160, 0, 16784608, 0);
