INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600809, 7792, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600809,   1,          1) /* ItemType - MeleeWeapon */
     , (2153600809,   5,        669) /* EncumbranceVal */
     , (2153600809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153600809,  16,          1) /* ItemUseable - No */
     , (2153600809,  18,         33) /* UiEffects - Magical, Fire */
     , (2153600809,  19,      18973) /* Value */
     , (2153600809,  51,          1) /* CombatUse - Melee */
     , (2153600809,  65,        101) /* Placement - Resting */
     , (2153600809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153600809, 131,         51) /* MaterialType - Ivory */
     , (2153600809, 151,          2) /* HookType - Wall */
     , (2153600809, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600809,   1, False) /* Stuck */
     , (2153600809,  11, True ) /* IgnoreCollisions */
     , (2153600809,  13, True ) /* Ethereal */
     , (2153600809,  14, True ) /* GravityStatus */
     , (2153600809,  19, True ) /* Attackable */
     , (2153600809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153600809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600809,   1, 'Rynthid Tentacle Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600809,   1,   33561600) /* Setup */
     , (2153600809,   3,  536870932) /* SoundTable */
     , (2153600809,   6,   67111919) /* PaletteBase */
     , (2153600809,   8,  100693232) /* Icon */
     , (2153600809,  22,  872415275) /* PhysicsEffectTable */
     , (2153600809,  50,  100689143) /* IconOverlay */
     , (2153600809,  52,  100676441) /* IconUnderlay */
     , (2153600809, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153600809, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153600809, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153600809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600809,   1, 1343079888) /* Owner */
     , (2153600809,   2, 1343079888) /* Container */
     , (2153600809, 8000, 2153600809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153600809, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153600809, 0, 83899155, 83899155, 0)
     , (2153600809, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153600809, 0, 16797051, 0);
