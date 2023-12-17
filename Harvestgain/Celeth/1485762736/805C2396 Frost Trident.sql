INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522070, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522070,   1,          1) /* ItemType - MeleeWeapon */
     , (2153522070,   5,        676) /* EncumbranceVal */
     , (2153522070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153522070,  16,          1) /* ItemUseable - No */
     , (2153522070,  18,        129) /* UiEffects - Magical, Frost */
     , (2153522070,  19,       3230) /* Value */
     , (2153522070,  51,          1) /* CombatUse - Melee */
     , (2153522070,  65,        101) /* Placement - Resting */
     , (2153522070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522070, 131,         63) /* MaterialType - Silver */
     , (2153522070, 151,          2) /* HookType - Wall */
     , (2153522070, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522070,   1, False) /* Stuck */
     , (2153522070,  11, True ) /* IgnoreCollisions */
     , (2153522070,  13, True ) /* Ethereal */
     , (2153522070,  14, True ) /* GravityStatus */
     , (2153522070,  19, True ) /* Attackable */
     , (2153522070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522070,  39, 1.2000000476837158) /* DefaultScale */
     , (2153522070, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522070,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522070,   1,   33556667) /* Setup */
     , (2153522070,   3,  536870932) /* SoundTable */
     , (2153522070,   6,   67111919) /* PaletteBase */
     , (2153522070,   8,  100670790) /* Icon */
     , (2153522070,  22,  872415275) /* PhysicsEffectTable */
     , (2153522070, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153522070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522070,   1, 2153583963) /* Owner */
     , (2153522070,   2, 2153583963) /* Container */
     , (2153522070, 8000, 2153522070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153522070, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522070, 0, 83889235, 83889235, 0)
     , (2153522070, 0, 83886709, 83886709, 1)
     , (2153522070, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522070, 0, 16784608, 0);
