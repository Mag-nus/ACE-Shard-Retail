INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621501, 31764, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621501,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621501,   5,        394) /* EncumbranceVal */
     , (2153621501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621501,  16,          1) /* ItemUseable - No */
     , (2153621501,  18,          1) /* UiEffects - Magical */
     , (2153621501,  19,      19198) /* Value */
     , (2153621501,  51,          1) /* CombatUse - Melee */
     , (2153621501,  65,        101) /* Placement - Resting */
     , (2153621501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621501, 131,         51) /* MaterialType - Ivory */
     , (2153621501, 151,          2) /* HookType - Wall */
     , (2153621501, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621501,   1, False) /* Stuck */
     , (2153621501,  11, True ) /* IgnoreCollisions */
     , (2153621501,  13, True ) /* Ethereal */
     , (2153621501,  14, True ) /* GravityStatus */
     , (2153621501,  19, True ) /* Attackable */
     , (2153621501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621501,  39, 1.2000000476837158) /* DefaultScale */
     , (2153621501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621501,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621501,   1,   33559631) /* Setup */
     , (2153621501,   3,  536870932) /* SoundTable */
     , (2153621501,   6,   67116700) /* PaletteBase */
     , (2153621501,   8,  100688039) /* Icon */
     , (2153621501,  22,  872415275) /* PhysicsEffectTable */
     , (2153621501,  50,  100690863) /* IconOverlay */
     , (2153621501,  52,  100676442) /* IconUnderlay */
     , (2153621501, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153621501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153621501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621501,   1, 1343079888) /* Owner */
     , (2153621501,   2, 1343079888) /* Container */
     , (2153621501, 8000, 2153621501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621501, 67116700, 1, 100, 0)
     , (2153621501, 67116709, 101, 100, 1)
     , (2153621501, 67116710, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621501, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621501, 0, 16792609, 0);
