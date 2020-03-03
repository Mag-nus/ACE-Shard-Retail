INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205453104, 51966, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205453104,   1,          1) /* ItemType - MeleeWeapon */
     , (2205453104,   5,        700) /* EncumbranceVal */
     , (2205453104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2205453104,  16,          1) /* ItemUseable - No */
     , (2205453104,  18,          1) /* UiEffects - Magical */
     , (2205453104,  51,          1) /* CombatUse - Melee */
     , (2205453104,  65,        101) /* Placement - Resting */
     , (2205453104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205453104, 151,          2) /* HookType - Wall */
     , (2205453104, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205453104,   1, False) /* Stuck */
     , (2205453104,  11, True ) /* IgnoreCollisions */
     , (2205453104,  13, True ) /* Ethereal */
     , (2205453104,  14, True ) /* GravityStatus */
     , (2205453104,  19, True ) /* Attackable */
     , (2205453104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205453104,   1, 'Rynthid Tentacle Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205453104,   1,   33561602) /* Setup */
     , (2205453104,   3,  536870932) /* SoundTable */
     , (2205453104,   6,   67111919) /* PaletteBase */
     , (2205453104,   8,  100693231) /* Icon */
     , (2205453104,  22,  872415275) /* PhysicsEffectTable */
     , (2205453104, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2205453104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205453104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205453104,   1, 2148706214) /* Owner */
     , (2205453104,   2, 2148706214) /* Container */
     , (2205453104, 8000, 2205453104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2205453104, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205453104, 0, 83899155, 83899155, 0)
     , (2205453104, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205453104, 0, 16797053, 0);
