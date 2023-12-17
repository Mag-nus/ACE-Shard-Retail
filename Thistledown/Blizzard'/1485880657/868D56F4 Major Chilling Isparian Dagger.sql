INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257409780, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257409780,   1,          1) /* ItemType - MeleeWeapon */
     , (2257409780,   5,        156) /* EncumbranceVal */
     , (2257409780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2257409780,  16,          1) /* ItemUseable - No */
     , (2257409780,  18,        129) /* UiEffects - Magical, Frost */
     , (2257409780,  19,      13538) /* Value */
     , (2257409780,  51,          1) /* CombatUse - Melee */
     , (2257409780,  65,        101) /* Placement - Resting */
     , (2257409780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257409780, 131,         51) /* MaterialType - Ivory */
     , (2257409780, 151,          2) /* HookType - Wall */
     , (2257409780, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257409780,   1, False) /* Stuck */
     , (2257409780,  11, True ) /* IgnoreCollisions */
     , (2257409780,  13, True ) /* Ethereal */
     , (2257409780,  14, True ) /* GravityStatus */
     , (2257409780,  19, True ) /* Attackable */
     , (2257409780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257409780, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257409780,   1, 'Major Chilling Isparian Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257409780,   1,   33557734) /* Setup */
     , (2257409780,   3,  536870932) /* SoundTable */
     , (2257409780,   6,   67111919) /* PaletteBase */
     , (2257409780,   8,  100673029) /* Icon */
     , (2257409780,  22,  872415275) /* PhysicsEffectTable */
     , (2257409780,  50,  100688854) /* IconOverlay */
     , (2257409780,  52,  100676438) /* IconUnderlay */
     , (2257409780, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2257409780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257409780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2257409780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257409780,   1, 1343079888) /* Owner */
     , (2257409780,   2, 1343079888) /* Container */
     , (2257409780, 8000, 2257409780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2257409780, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257409780, 0, 83889235, 83893927, 0)
     , (2257409780, 0, 83889236, 83886755, 1)
     , (2257409780, 0, 83889237, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257409780, 0, 16787903, 0);
