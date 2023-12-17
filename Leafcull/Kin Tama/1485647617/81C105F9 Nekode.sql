INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910841, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910841,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910841,   5,         79) /* EncumbranceVal */
     , (2176910841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910841,  16,          1) /* ItemUseable - No */
     , (2176910841,  18,          1) /* UiEffects - Magical */
     , (2176910841,  19,      10294) /* Value */
     , (2176910841,  51,          1) /* CombatUse - Melee */
     , (2176910841,  65,        101) /* Placement - Resting */
     , (2176910841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910841, 131,         60) /* MaterialType - Gold */
     , (2176910841, 151,          2) /* HookType - Wall */
     , (2176910841, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910841,   1, False) /* Stuck */
     , (2176910841,  11, True ) /* IgnoreCollisions */
     , (2176910841,  13, True ) /* Ethereal */
     , (2176910841,  14, True ) /* GravityStatus */
     , (2176910841,  19, True ) /* Attackable */
     , (2176910841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910841, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910841,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910841,   1,   33555996) /* Setup */
     , (2176910841,   3,  536870932) /* SoundTable */
     , (2176910841,   6,   67111919) /* PaletteBase */
     , (2176910841,   8,  100670026) /* Icon */
     , (2176910841,  22,  872415275) /* PhysicsEffectTable */
     , (2176910841,  52,  100676444) /* IconUnderlay */
     , (2176910841, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2176910841, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2176910841, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910841,   1, 1342889477) /* Owner */
     , (2176910841,   2, 1342889477) /* Container */
     , (2176910841, 8000, 2176910841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910841, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910841, 0, 83889237, 83889237, 0)
     , (2176910841, 0, 83889236, 83889236, 1)
     , (2176910841, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910841, 0, 16783509, 0);
