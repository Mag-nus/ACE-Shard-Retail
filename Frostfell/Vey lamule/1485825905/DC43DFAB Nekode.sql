INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695435691, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695435691,   1,          1) /* ItemType - MeleeWeapon */
     , (3695435691,   5,        119) /* EncumbranceVal */
     , (3695435691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695435691,  16,          1) /* ItemUseable - No */
     , (3695435691,  18,          1) /* UiEffects - Magical */
     , (3695435691,  19,       3361) /* Value */
     , (3695435691,  51,          1) /* CombatUse - Melee */
     , (3695435691,  65,        101) /* Placement - Resting */
     , (3695435691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695435691, 131,         60) /* MaterialType - Gold */
     , (3695435691, 151,          2) /* HookType - Wall */
     , (3695435691, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695435691,   1, False) /* Stuck */
     , (3695435691,  11, True ) /* IgnoreCollisions */
     , (3695435691,  13, True ) /* Ethereal */
     , (3695435691,  14, True ) /* GravityStatus */
     , (3695435691,  19, True ) /* Attackable */
     , (3695435691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695435691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695435691,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435691,   1,   33555996) /* Setup */
     , (3695435691,   3,  536870932) /* SoundTable */
     , (3695435691,   6,   67111919) /* PaletteBase */
     , (3695435691,   8,  100670026) /* Icon */
     , (3695435691,  22,  872415275) /* PhysicsEffectTable */
     , (3695435691,  52,  100676438) /* IconUnderlay */
     , (3695435691, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695435691, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695435691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695435691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695435691,   1, 3695387146) /* Owner */
     , (3695435691,   2, 3695387146) /* Container */
     , (3695435691, 8000, 3695435691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695435691, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695435691, 0, 83889237, 83889237, 0)
     , (3695435691, 0, 83889236, 83889236, 1)
     , (3695435691, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695435691, 0, 16783509, 0);
