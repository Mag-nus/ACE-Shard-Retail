INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910902, 45102, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910902,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910902,   5,        267) /* EncumbranceVal */
     , (2176910902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910902,  16,          1) /* ItemUseable - No */
     , (2176910902,  18,         32) /* UiEffects - Fire */
     , (2176910902,  19,      25954) /* Value */
     , (2176910902,  51,          1) /* CombatUse - Melee */
     , (2176910902,  65,        101) /* Placement - Resting */
     , (2176910902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910902, 131,         21) /* MaterialType - Emerald */
     , (2176910902, 151,          2) /* HookType - Wall */
     , (2176910902, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910902,   1, False) /* Stuck */
     , (2176910902,  11, True ) /* IgnoreCollisions */
     , (2176910902,  13, True ) /* Ethereal */
     , (2176910902,  14, True ) /* GravityStatus */
     , (2176910902,  19, True ) /* Attackable */
     , (2176910902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910902, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910902,   1, 'Flaming Epee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910902,   1,   33561439) /* Setup */
     , (2176910902,   3,  536870932) /* SoundTable */
     , (2176910902,   6,   67111919) /* PaletteBase */
     , (2176910902,   8,  100692291) /* Icon */
     , (2176910902,  22,  872415275) /* PhysicsEffectTable */
     , (2176910902,  50,  100689143) /* IconOverlay */
     , (2176910902,  52,  100676441) /* IconUnderlay */
     , (2176910902, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2176910902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176910902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910902,   1, 1342889477) /* Owner */
     , (2176910902,   2, 1342889477) /* Container */
     , (2176910902, 8000, 2176910902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910902, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910902, 0, 83889236, 83889236, 0)
     , (2176910902, 0, 83886739, 83886739, 1)
     , (2176910902, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910902, 0, 16795944, 0);
