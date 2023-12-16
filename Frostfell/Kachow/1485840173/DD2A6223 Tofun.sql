INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542371, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542371,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542371,   5,        456) /* EncumbranceVal */
     , (3710542371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542371,  16,          1) /* ItemUseable - No */
     , (3710542371,  18,          1) /* UiEffects - Magical */
     , (3710542371,  19,      20055) /* Value */
     , (3710542371,  51,          1) /* CombatUse - Melee */
     , (3710542371,  65,        101) /* Placement - Resting */
     , (3710542371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542371, 131,         13) /* MaterialType - Aquamarine */
     , (3710542371, 151,          2) /* HookType - Wall */
     , (3710542371, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542371,   1, False) /* Stuck */
     , (3710542371,  11, True ) /* IgnoreCollisions */
     , (3710542371,  13, True ) /* Ethereal */
     , (3710542371,  14, True ) /* GravityStatus */
     , (3710542371,  19, True ) /* Attackable */
     , (3710542371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542371,  39, 0.8999999761581421) /* DefaultScale */
     , (3710542371, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542371,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542371,   1,   33554746) /* Setup */
     , (3710542371,   3,  536870932) /* SoundTable */
     , (3710542371,   6,   67111919) /* PaletteBase */
     , (3710542371,   8,  100668959) /* Icon */
     , (3710542371,  22,  872415275) /* PhysicsEffectTable */
     , (3710542371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542371,   1, 1343401883) /* Owner */
     , (3710542371,   2, 1343401883) /* Container */
     , (3710542371, 8000, 3710542371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542371, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542371, 0, 83886750, 83886750, 0)
     , (3710542371, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542371, 0, 16777923, 0);
