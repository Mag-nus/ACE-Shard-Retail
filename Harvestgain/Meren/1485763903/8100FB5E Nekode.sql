INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325214, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325214,   1,          1) /* ItemType - MeleeWeapon */
     , (2164325214,   5,        104) /* EncumbranceVal */
     , (2164325214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164325214,  16,          1) /* ItemUseable - No */
     , (2164325214,  19,        403) /* Value */
     , (2164325214,  51,          1) /* CombatUse - Melee */
     , (2164325214,  65,        101) /* Placement - Resting */
     , (2164325214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325214, 131,         57) /* MaterialType - Brass */
     , (2164325214, 151,          2) /* HookType - Wall */
     , (2164325214, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325214,   1, False) /* Stuck */
     , (2164325214,  11, True ) /* IgnoreCollisions */
     , (2164325214,  13, True ) /* Ethereal */
     , (2164325214,  14, True ) /* GravityStatus */
     , (2164325214,  19, True ) /* Attackable */
     , (2164325214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325214, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325214,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325214,   1,   33555996) /* Setup */
     , (2164325214,   3,  536870932) /* SoundTable */
     , (2164325214,   6,   67111919) /* PaletteBase */
     , (2164325214,   8,  100670026) /* Icon */
     , (2164325214,  22,  872415275) /* PhysicsEffectTable */
     , (2164325214,  52,  100676444) /* IconUnderlay */
     , (2164325214, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164325214, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164325214, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164325214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325214,   1, 1343075195) /* Owner */
     , (2164325214,   2, 1343075195) /* Container */
     , (2164325214, 8000, 2164325214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325214, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325214, 0, 83889237, 83889237, 0)
     , (2164325214, 0, 83889236, 83889236, 1)
     , (2164325214, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325214, 0, 16783509, 0);
