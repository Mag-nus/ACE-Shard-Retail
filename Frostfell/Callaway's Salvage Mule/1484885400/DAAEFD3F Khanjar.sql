INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668901183, 45431, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668901183,   1,          1) /* ItemType - MeleeWeapon */
     , (3668901183,   5,         90) /* EncumbranceVal */
     , (3668901183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668901183,  16,          1) /* ItemUseable - No */
     , (3668901183,  18,          1) /* UiEffects - Magical */
     , (3668901183,  19,      15220) /* Value */
     , (3668901183,  51,          1) /* CombatUse - Melee */
     , (3668901183,  65,        101) /* Placement - Resting */
     , (3668901183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668901183, 131,         51) /* MaterialType - Ivory */
     , (3668901183, 151,          2) /* HookType - Wall */
     , (3668901183, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668901183,   1, False) /* Stuck */
     , (3668901183,  11, True ) /* IgnoreCollisions */
     , (3668901183,  13, True ) /* Ethereal */
     , (3668901183,  14, True ) /* GravityStatus */
     , (3668901183,  19, True ) /* Attackable */
     , (3668901183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668901183,  39,    1.25) /* DefaultScale */
     , (3668901183, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668901183,   1, 'Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668901183,   1,   33554744) /* Setup */
     , (3668901183,   3,  536870932) /* SoundTable */
     , (3668901183,   6,   67111919) /* PaletteBase */
     , (3668901183,   8,  100668942) /* Icon */
     , (3668901183,  22,  872415275) /* PhysicsEffectTable */
     , (3668901183, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668901183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668901183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668901183,   1, 3686561465) /* Owner */
     , (3668901183,   2, 3686561465) /* Container */
     , (3668901183, 8000, 3668901183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668901183, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668901183, 0, 83888778, 83888778, 0)
     , (3668901183, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668901183, 0, 16777927, 0);
