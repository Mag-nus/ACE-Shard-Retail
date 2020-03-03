INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855202, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855202,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855202,   5,        325) /* EncumbranceVal */
     , (2461855202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855202,  16,          1) /* ItemUseable - No */
     , (2461855202,  18,          1) /* UiEffects - Magical */
     , (2461855202,  19,      14243) /* Value */
     , (2461855202,  51,          1) /* CombatUse - Melee */
     , (2461855202,  65,        101) /* Placement - Resting */
     , (2461855202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855202, 131,         60) /* MaterialType - Gold */
     , (2461855202, 151,          2) /* HookType - Wall */
     , (2461855202, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855202,   1, False) /* Stuck */
     , (2461855202,  11, True ) /* IgnoreCollisions */
     , (2461855202,  13, True ) /* Ethereal */
     , (2461855202,  14, True ) /* GravityStatus */
     , (2461855202,  19, True ) /* Attackable */
     , (2461855202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855202,  39, 1.10000002384186) /* DefaultScale */
     , (2461855202, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855202,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855202,   1,   33554533) /* Setup */
     , (2461855202,   3,  536870932) /* SoundTable */
     , (2461855202,   6,   67111919) /* PaletteBase */
     , (2461855202,   8,  100669025) /* Icon */
     , (2461855202,  22,  872415275) /* PhysicsEffectTable */
     , (2461855202, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855202,   1, 2461855197) /* Owner */
     , (2461855202,   2, 2461855197) /* Container */
     , (2461855202, 8000, 2461855202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855202, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855202, 0, 83889235, 83889235, 0)
     , (2461855202, 0, 83889236, 83889236, 1)
     , (2461855202, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855202, 0, 16777961, 0);
