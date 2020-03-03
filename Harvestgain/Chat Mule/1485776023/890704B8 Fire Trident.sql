INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298938552, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298938552,   1,          1) /* ItemType - MeleeWeapon */
     , (2298938552,   5,        569) /* EncumbranceVal */
     , (2298938552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2298938552,  16,          1) /* ItemUseable - No */
     , (2298938552,  18,         33) /* UiEffects - Magical, Fire */
     , (2298938552,  19,       9818) /* Value */
     , (2298938552,  51,          1) /* CombatUse - Melee */
     , (2298938552,  65,        101) /* Placement - Resting */
     , (2298938552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298938552, 131,         63) /* MaterialType - Silver */
     , (2298938552, 151,          2) /* HookType - Wall */
     , (2298938552, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298938552,   1, False) /* Stuck */
     , (2298938552,  11, True ) /* IgnoreCollisions */
     , (2298938552,  13, True ) /* Ethereal */
     , (2298938552,  14, True ) /* GravityStatus */
     , (2298938552,  19, True ) /* Attackable */
     , (2298938552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298938552,  39, 1.20000004768372) /* DefaultScale */
     , (2298938552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298938552,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298938552,   1,   33556661) /* Setup */
     , (2298938552,   3,  536870932) /* SoundTable */
     , (2298938552,   6,   67111919) /* PaletteBase */
     , (2298938552,   8,  100670790) /* Icon */
     , (2298938552,  22,  872415275) /* PhysicsEffectTable */
     , (2298938552, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2298938552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298938552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298938552,   1, 1343220891) /* Owner */
     , (2298938552,   2, 1343220891) /* Container */
     , (2298938552, 8000, 2298938552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2298938552, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298938552, 0, 83889235, 83889235, 0)
     , (2298938552, 0, 83886709, 83886709, 1)
     , (2298938552, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298938552, 0, 16784608, 0);
