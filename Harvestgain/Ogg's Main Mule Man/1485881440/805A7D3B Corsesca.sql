INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153413947, 40818, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153413947,   1,          1) /* ItemType - MeleeWeapon */
     , (2153413947,   5,        425) /* EncumbranceVal */
     , (2153413947,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153413947,  16,          1) /* ItemUseable - No */
     , (2153413947,  18,          1) /* UiEffects - Magical */
     , (2153413947,  19,      17814) /* Value */
     , (2153413947,  51,          5) /* CombatUse - TwoHanded */
     , (2153413947,  65,        101) /* Placement - Resting */
     , (2153413947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153413947, 131,         38) /* MaterialType - Ruby */
     , (2153413947, 151,          2) /* HookType - Wall */
     , (2153413947, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153413947,   1, False) /* Stuck */
     , (2153413947,  11, True ) /* IgnoreCollisions */
     , (2153413947,  13, True ) /* Ethereal */
     , (2153413947,  14, True ) /* GravityStatus */
     , (2153413947,  19, True ) /* Attackable */
     , (2153413947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153413947, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153413947,   1, 'Corsesca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153413947,   1,   33560788) /* Setup */
     , (2153413947,   3,  536870932) /* SoundTable */
     , (2153413947,   6,   67115560) /* PaletteBase */
     , (2153413947,   8,  100690789) /* Icon */
     , (2153413947,  22,  872415275) /* PhysicsEffectTable */
     , (2153413947, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153413947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153413947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153413947,   1, 2154337142) /* Owner */
     , (2153413947,   2, 2154337142) /* Container */
     , (2153413947, 8000, 2153413947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153413947, 67116409, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153413947, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153413947, 0, 16794281, 0);
