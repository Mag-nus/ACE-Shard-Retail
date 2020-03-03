INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305641592, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305641592,   1,          1) /* ItemType - MeleeWeapon */
     , (2305641592,   5,        705) /* EncumbranceVal */
     , (2305641592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2305641592,  16,          1) /* ItemUseable - No */
     , (2305641592,  18,         33) /* UiEffects - Magical, Fire */
     , (2305641592,  19,      18741) /* Value */
     , (2305641592,  51,          1) /* CombatUse - Melee */
     , (2305641592,  65,        101) /* Placement - Resting */
     , (2305641592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305641592, 131,         51) /* MaterialType - Ivory */
     , (2305641592, 151,          2) /* HookType - Wall */
     , (2305641592, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305641592,   1, False) /* Stuck */
     , (2305641592,  11, True ) /* IgnoreCollisions */
     , (2305641592,  13, True ) /* Ethereal */
     , (2305641592,  14, True ) /* GravityStatus */
     , (2305641592,  19, True ) /* Attackable */
     , (2305641592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305641592,  39, 1.20000004768372) /* DefaultScale */
     , (2305641592, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305641592,   1, 'Fire Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305641592,   1,   33556661) /* Setup */
     , (2305641592,   3,  536870932) /* SoundTable */
     , (2305641592,   6,   67111919) /* PaletteBase */
     , (2305641592,   8,  100670796) /* Icon */
     , (2305641592,  22,  872415275) /* PhysicsEffectTable */
     , (2305641592, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2305641592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305641592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305641592,   1, 1343182235) /* Owner */
     , (2305641592,   2, 1343182235) /* Container */
     , (2305641592, 8000, 2305641592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2305641592, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305641592, 0, 83889235, 83889235, 0)
     , (2305641592, 0, 83886709, 83886709, 1)
     , (2305641592, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305641592, 0, 16784608, 0);
